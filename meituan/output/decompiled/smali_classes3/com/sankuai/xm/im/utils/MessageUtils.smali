.class public Lcom/sankuai/xm/im/utils/MessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MSG_FORWARD_SUPPORT_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "MessageUtils::"

.field public static final TWEPOCH:J = 0x13d0ed91a04L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73637575c359dd1fL    # 6.802728398294571E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/xm/im/utils/MessageUtils;->MSG_FORWARD_SUPPORT_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x8
        0x6
        0xb
        0x11
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0xbec74c

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 260034
    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :sswitch_0
    new-instance p1, Lcom/sankuai/xm/base/proto/cancel/v2/c;

    .line 260038
    .line 260039
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/cancel/v2/c;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/cancel/v2/c;->e([B)V

    .line 260043
    .line 260044
    .line 260045
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v2

    .line 260049
    goto :goto_0

    .line 260050
    :sswitch_1
    new-instance p1, Lcom/sankuai/xm/base/proto/cancel/f;

    .line 260051
    .line 260052
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/cancel/f;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/cancel/f;->e([B)V

    .line 260056
    .line 260057
    .line 260058
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v2

    .line 260062
    goto :goto_0

    .line 260063
    :sswitch_2
    new-instance p1, Lcom/sankuai/xm/base/proto/cancel/v2/d;

    .line 260064
    .line 260065
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/cancel/v2/d;-><init>()V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/cancel/v2/d;->e([B)V

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p0

    .line 260075
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 260076
    .line 260077
    .line 260078
    move-result p0

    .line 260079
    if-nez p0, :cond_1

    .line 260080
    .line 260081
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v2

    .line 260085
    goto :goto_0

    .line 260086
    :sswitch_3
    new-instance p1, Lcom/sankuai/xm/base/proto/cancel/g;

    .line 260087
    .line 260088
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/cancel/g;-><init>()V

    .line 260089
    .line 260090
    .line 260091
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/cancel/g;->e([B)V

    .line 260092
    .line 260093
    .line 260094
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v2

    .line 260098
    goto :goto_0

    .line 260099
    :sswitch_4
    new-instance p1, Lcom/sankuai/xm/base/proto/cancel/d;

    .line 260100
    .line 260101
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/cancel/d;-><init>()V

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/cancel/d;->e([B)V

    .line 260105
    .line 260106
    .line 260107
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v2

    .line 260111
    goto :goto_0

    .line 260112
    :sswitch_5
    new-instance p1, Lcom/sankuai/xm/base/proto/cancel/e;

    .line 260113
    .line 260114
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/cancel/e;-><init>()V

    .line 260115
    .line 260116
    .line 260117
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/cancel/e;->e([B)V

    .line 260118
    .line 260119
    .line 260120
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v2

    .line 260124
    goto :goto_0

    .line 260125
    :sswitch_6
    new-instance p1, Lcom/sankuai/xm/base/proto/cancel/v2/b;

    .line 260126
    .line 260127
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/cancel/v2/b;-><init>()V

    .line 260128
    .line 260129
    .line 260130
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/cancel/v2/b;->e([B)V

    .line 260131
    .line 260132
    .line 260133
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p0

    .line 260137
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 260138
    .line 260139
    .line 260140
    move-result p0

    .line 260141
    if-nez p0, :cond_1

    .line 260142
    .line 260143
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v2

    .line 260147
    :cond_1
    :goto_0
    return-object v2

    .line 260148
    :sswitch_data_0
    .sparse-switch
        0x191003b -> :sswitch_6
        0x191012d -> :sswitch_5
        0x191012f -> :sswitch_4
        0x19a0031 -> :sswitch_3
        0x19a0045 -> :sswitch_2
        0x19a0047 -> :sswitch_1
        0x19a0049 -> :sswitch_0
    .end sparse-switch
.end method

.method public static categoryToPushChatType(II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x739e1a

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "pub-proxy-custom"

    return-object p0

    :pswitch_1
    const-string p0, "pub-service-custom"

    return-object p0

    :pswitch_2
    const-string p0, "im-peer-custom"

    return-object p0

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    const-string p0, "pub-service"

    return-object p0

    :cond_2
    const-string p0, "pub-proxy"

    return-object p0

    :cond_3
    const-string p0, "im-group"

    return-object p0

    :cond_4
    const-string p0, "im-peer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkAndSupplyChannel(Ljava/util/List;S)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;S)V"
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
    new-instance v2, Ljava/lang/Short;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x1ee841

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    if-eqz p0, :cond_7

    .line 260031
    .line 260032
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 260033
    .line 260034
    .line 260035
    move-result v1

    .line 260036
    if-eqz v1, :cond_1

    .line 260037
    .line 260038
    goto :goto_1

    .line 260039
    :cond_1
    if-nez p1, :cond_2

    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260047
    .line 260048
    .line 260049
    move-result v1

    .line 260050
    if-eqz v1, :cond_7

    .line 260051
    .line 260052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    check-cast v1, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260057
    .line 260058
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260059
    .line 260060
    .line 260061
    move-result v2

    .line 260062
    if-eq v2, v0, :cond_3

    .line 260063
    .line 260064
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260065
    .line 260066
    .line 260067
    move-result v2

    .line 260068
    if-eqz v2, :cond_4

    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_4
    const/4 v2, -0x1

    .line 260072
    if-eq p1, v2, :cond_5

    .line 260073
    .line 260074
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 260075
    .line 260076
    .line 260077
    goto :goto_0

    .line 260078
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260079
    .line 260080
    .line 260081
    move-result v3

    .line 260082
    const/4 v4, 0x3

    .line 260083
    if-ne v3, v4, :cond_6

    .line 260084
    .line 260085
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v3

    .line 260089
    iget-short v3, v3, Lcom/sankuai/xm/base/f;->c:S

    .line 260090
    .line 260091
    if-eq v3, v2, :cond_3

    .line 260092
    .line 260093
    if-eqz v3, :cond_3

    .line 260094
    .line 260095
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 260096
    .line 260097
    .line 260098
    goto :goto_0

    .line 260099
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v3

    .line 260103
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 260104
    .line 260105
    .line 260106
    move-result v4

    .line 260107
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/login/a;->l(S)I

    .line 260108
    .line 260109
    .line 260110
    move-result v3

    .line 260111
    if-eq v3, v2, :cond_3

    .line 260112
    .line 260113
    int-to-short v2, v3

    .line 260114
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 260115
    .line 260116
    .line 260117
    goto :goto_0

    .line 260118
    :cond_7
    :goto_1
    return-void
.end method

.method private static checkMediaPath(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x85656b

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
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150023
    .line 150024
    if-nez v1, :cond_1

    .line 150025
    .line 150026
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150027
    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150031
    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->d0()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150059
    .line 150060
    .line 150061
    move-result v5

    .line 150062
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    iget-object v5, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150067
    .line 150068
    iget-object v6, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v7

    .line 150074
    if-nez v7, :cond_7

    .line 150075
    .line 150076
    instance-of v7, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150077
    .line 150078
    if-eqz v7, :cond_2

    .line 150079
    .line 150080
    move-object v6, p0

    .line 150081
    check-cast v6, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150082
    .line 150083
    iget-object v6, v6, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150084
    .line 150085
    :cond_2
    invoke-static {v6}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v6

    .line 150089
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v7

    .line 150093
    if-eqz v7, :cond_3

    .line 150094
    .line 150095
    invoke-static {v5}, Lcom/sankuai/xm/base/util/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v6

    .line 150099
    :cond_3
    invoke-static {v3, v6}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v6

    .line 150103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v7

    .line 150107
    if-nez v7, :cond_4

    .line 150108
    .line 150109
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v4

    .line 150113
    if-eqz v4, :cond_4

    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_4
    const/4 v0, 0x0

    .line 150117
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-nez v2, :cond_7

    .line 150122
    .line 150123
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v1

    .line 150127
    if-nez v1, :cond_5

    .line 150128
    .line 150129
    if-eqz v0, :cond_7

    .line 150130
    .line 150131
    :cond_5
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150132
    .line 150133
    if-eqz v0, :cond_6

    .line 150134
    .line 150135
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150136
    .line 150137
    .line 150138
    move-result-wide v0

    .line 150139
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v2

    .line 150143
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150144
    .line 150145
    .line 150146
    move-result-wide v2

    .line 150147
    cmp-long v4, v0, v2

    .line 150148
    .line 150149
    if-nez v4, :cond_6

    .line 150150
    .line 150151
    return-void

    .line 150152
    :cond_6
    iput-object v6, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150153
    .line 150154
    :cond_7
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150155
    .line 150156
    if-eqz v0, :cond_8

    .line 150157
    .line 150158
    check-cast p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150159
    .line 150160
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 150161
    .line 150162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v0

    .line 150166
    if-nez v0, :cond_9

    .line 150167
    .line 150168
    invoke-static {p0}, Lcom/sankuai/xm/im/message/handler/w;->k(Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150173
    .line 150174
    .line 150175
    move-result v1

    .line 150176
    if-nez v1, :cond_9

    .line 150177
    .line 150178
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 150179
    .line 150180
    goto :goto_1

    .line 150181
    :cond_8
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150182
    .line 150183
    if-eqz v0, :cond_9

    .line 150184
    .line 150185
    check-cast p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150186
    .line 150187
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v0

    .line 150193
    if-nez v0, :cond_9

    .line 150194
    .line 150195
    invoke-static {p0}, Lcom/sankuai/xm/im/message/handler/n;->l(Lcom/sankuai/xm/im/message/bean/ImageMessage;)Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v0

    .line 150199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150200
    .line 150201
    .line 150202
    move-result v1

    .line 150203
    if-nez v1, :cond_9

    .line 150204
    .line 150205
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150206
    .line 150207
    :cond_9
    :goto_1
    return-void
.end method

.method public static confirmProto2Category(Ljava/lang/String;JI)I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa8d91

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :cond_1
    if-eq p3, v3, :cond_4

    if-eq p3, v0, :cond_2

    :goto_0
    return p3

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    const/16 p0, 0xa

    goto :goto_1

    :cond_3
    const/16 p0, 0xb

    :goto_1
    return p0

    :cond_4
    const/16 p0, 0x9

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static contentDecode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0x20e71a

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v1

    .line 260037
    if-eqz v1, :cond_1

    .line 260038
    .line 260039
    return-object p0

    .line 260040
    :cond_1
    if-eq p1, v3, :cond_2

    .line 260041
    .line 260042
    if-eq p1, v0, :cond_2

    .line 260043
    .line 260044
    const/4 v1, 0x3

    .line 260045
    if-eq p1, v1, :cond_2

    .line 260046
    .line 260047
    const/4 v1, 0x4

    .line 260048
    if-eq p1, v1, :cond_2

    .line 260049
    .line 260050
    return-object p0

    .line 260051
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 260052
    .line 260053
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260058
    .line 260059
    .line 260060
    return-object p1

    .line 260061
    :catchall_0
    move-exception p1

    .line 260062
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 260063
    .line 260064
    .line 260065
    return-object p0
.end method

.method private static contentEncode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0x2176df

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v1

    .line 260037
    if-eqz v1, :cond_1

    .line 260038
    .line 260039
    return-object p0

    .line 260040
    :cond_1
    if-eq p1, v3, :cond_2

    .line 260041
    .line 260042
    if-eq p1, v0, :cond_2

    .line 260043
    .line 260044
    const/4 v1, 0x3

    .line 260045
    if-eq p1, v1, :cond_2

    .line 260046
    .line 260047
    const/4 v1, 0x4

    .line 260048
    if-eq p1, v1, :cond_2

    .line 260049
    .line 260050
    return-object p0

    .line 260051
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 260052
    .line 260053
    .line 260054
    move-result-object p0

    .line 260055
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260059
    return-object p0

    .line 260060
    :catchall_0
    move-exception p0

    .line 260061
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 260062
    .line 260063
    .line 260064
    const-string p0, ""

    .line 260065
    .line 260066
    return-object p0
.end method

.method public static convertToForceCancel(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;
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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x1f85bf

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
    check-cast p0, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v4

    .line 150028
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 150029
    .line 150030
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150034
    .line 150035
    .line 150036
    const/16 v3, -0x64

    .line 150037
    .line 150038
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150039
    .line 150040
    .line 150041
    const/16 v3, 0xf

    .line 150042
    .line 150043
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150044
    .line 150045
    .line 150046
    return-object v1

    .line 150047
    :catch_0
    move-exception v1

    .line 150048
    new-array v0, v0, [Ljava/lang/Object;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "imMessage convert to force cancel fail, msg=%s"

    invoke-static {v1, p0, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x76e462

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    .line 1
    :cond_1
    new-instance v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_7

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    new-instance v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/DynamicMessage;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    .line 5
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    goto/16 :goto_4

    .line 8
    :pswitch_1
    new-instance v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/QuoteMessage;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    goto/16 :goto_4

    .line 12
    :pswitch_2
    new-instance v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mEmotionFileType:I

    goto/16 :goto_4

    .line 21
    :pswitch_3
    new-instance v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 23
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 24
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    goto/16 :goto_4

    .line 25
    :pswitch_4
    new-instance v1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 27
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->h(S)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 28
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->g(J)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    goto/16 :goto_4

    .line 29
    :pswitch_5
    new-instance v1, Lcom/sankuai/xm/im/message/bean/CallMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/CallMessage;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v3

    iput v3, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallStatus:I

    .line 31
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallDur:J

    .line 32
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mHasCallback:Z

    .line 33
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Two()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallUid:J

    .line 34
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Three()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallPeerUid:J

    .line 35
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mRoles:I

    .line 36
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallType:I

    .line 37
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Four()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartCallTs:J

    .line 38
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Five()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartTalkTs:J

    .line 39
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CallMessage;->mEndTs:J

    goto/16 :goto_4

    .line 41
    :pswitch_6
    new-instance v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/NoticeMessage;-><init>()V

    .line 42
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mContent:Ljava/lang/String;

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mTitle:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mImage:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mContent:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mLink:Ljava/lang/String;

    goto/16 :goto_4

    .line 46
    :pswitch_7
    new-instance v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/TemplateMessage;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContent:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mTemplateName:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContentTitle:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLink:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLinkName:Ljava/lang/String;

    goto/16 :goto_4

    .line 52
    :pswitch_8
    new-instance v1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/EventMessage;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    goto/16 :goto_4

    .line 55
    :pswitch_9
    new-instance v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    goto/16 :goto_4

    .line 59
    :pswitch_a
    new-instance v1, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/VCardMessage;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    .line 61
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    .line 64
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    goto/16 :goto_4

    .line 65
    :pswitch_b
    new-instance v1, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/GPSMessage;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    .line 67
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    .line 68
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    goto/16 :goto_4

    .line 69
    :pswitch_c
    new-instance v1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/FileMessage;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 74
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 77
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/FileMessage;->mLinkId:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :pswitch_d
    new-instance v1, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mNum:S

    .line 81
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mContent:Ljava/lang/String;

    goto/16 :goto_4

    .line 82
    :pswitch_e
    new-instance v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/LinkMessage;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mTitle:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mImage:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mContent:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    goto/16 :goto_4

    .line 87
    :pswitch_f
    new-instance v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/CalendarMessage;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateStart:J

    .line 89
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Two()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateEnd:J

    .line 90
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Three()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mCalendarId:J

    .line 91
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mSummary:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mLocation:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mTrigger:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mParticipant:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mRemark:Ljava/lang/String;

    goto/16 :goto_4

    .line 96
    :pswitch_10
    new-instance v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/ImageMessage;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    move-result v3

    iput v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    .line 98
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v3

    iput v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    .line 99
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Five()I

    move-result v3

    iput v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    .line 106
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    move-result v3

    if-nez v3, :cond_3

    .line 107
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 108
    iput-boolean v0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/p;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 112
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Six()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    .line 113
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mLinkId:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 115
    :pswitch_11
    new-instance v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/VideoMessage;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 121
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 122
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    .line 123
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    .line 124
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    .line 125
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Five()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 127
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :pswitch_12
    new-instance v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/AudioMessage;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    .line 131
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    .line 132
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 135
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_4

    .line 136
    :pswitch_13
    new-instance v1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontName:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v3

    iput v3, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontSize:I

    .line 140
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mBold:Z

    .line 141
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mCipherType:S

    goto :goto_4

    .line 142
    :cond_7
    new-instance v1, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->mData:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v0

    iput v0, v1, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->mOriginalType:I

    .line 145
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 146
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 147
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 148
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 149
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 151
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 152
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 153
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 154
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v2

    :goto_5
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 155
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 156
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 157
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 158
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 159
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 160
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 166
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 167
    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerDeviceType:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 168
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgVersion(J)V

    .line 169
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 170
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 171
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 173
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 174
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 176
    instance-of v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    if-eqz v0, :cond_a

    .line 177
    move-object v0, v1

    check-cast v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->checkMediaPath(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubId(J)V

    .line 179
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubName(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSource()B

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSource(B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dbMessageToIMMessage(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    const v3, 0x8399f0

    .line 160010
    .line 160011
    .line 160012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160013
    .line 160014
    .line 160015
    move-result v4

    .line 160016
    if-eqz v4, :cond_0

    .line 160017
    .line 160018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p0

    .line 160022
    check-cast p0, Ljava/util/List;

    .line 160023
    .line 160024
    return-object p0

    .line 160025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p0

    .line 160034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    if-eqz v1, :cond_1

    .line 160039
    .line 160040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 160045
    .line 160046
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xec981c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/session/entry/a;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/sankuai/xm/im/session/entry/a;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    iput-object v1, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    iput v1, v0, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    iput-object v1, v0, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getFlag()I

    .line 150052
    .line 150053
    .line 150054
    move-result p0

    .line 150055
    iput p0, v0, Lcom/sankuai/xm/im/session/entry/a;->d:I

    .line 150056
    .line 150057
    return-object v0
.end method

.method public static dbSessionToSession(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    const v3, 0x182431

    .line 160010
    .line 160011
    .line 160012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160013
    .line 160014
    .line 160015
    move-result v4

    .line 160016
    if-eqz v4, :cond_0

    .line 160017
    .line 160018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p0

    .line 160022
    check-cast p0, Ljava/util/List;

    .line 160023
    .line 160024
    return-object p0

    .line 160025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    return-object v0

    .line 160033
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    if-eqz v1, :cond_2

    .line 160042
    .line 160043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 160048
    .line 160049
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 160050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static dbSyncRead2PSyncRead(Lcom/sankuai/xm/im/cache/bean/DBSyncRead;)Lcom/sankuai/xm/base/proto/protobase/e;
    .locals 9

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xa06833

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
    check-cast p0, Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatType()I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eq v1, v0, :cond_4

    .line 150030
    .line 150031
    const/4 v3, 0x2

    .line 150032
    if-eq v1, v3, :cond_3

    .line 150033
    .line 150034
    const/4 v5, 0x3

    .line 150035
    if-eq v1, v5, :cond_1

    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    new-instance v4, Lcom/sankuai/xm/base/proto/syncread/c;

    .line 150039
    .line 150040
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/syncread/c;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getSubChatID()J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v5

    .line 150047
    const-wide/16 v7, 0x0

    .line 150048
    .line 150049
    cmp-long v1, v5, v7

    .line 150050
    .line 150051
    if-nez v1, :cond_2

    .line 150052
    .line 150053
    iput-byte v0, v4, Lcom/sankuai/xm/base/proto/syncread/e;->h:B

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    iput-byte v3, v4, Lcom/sankuai/xm/base/proto/syncread/e;->h:B

    .line 150057
    .line 150058
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getSubChatID()J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v0

    .line 150062
    iput-wide v0, v4, Lcom/sankuai/xm/base/proto/syncread/e;->f:J

    .line 150063
    .line 150064
    iput-short v2, v4, Lcom/sankuai/xm/base/proto/syncread/e;->i:S

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_3
    new-instance v4, Lcom/sankuai/xm/base/proto/syncread/b;

    .line 150068
    .line 150069
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/syncread/b;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-virtual {v0}, Lcom/sankuai/xm/login/c;->O()S

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    iput-short v0, v4, Lcom/sankuai/xm/base/proto/syncread/e;->i:S

    .line 150085
    .line 150086
    iput-byte v3, v4, Lcom/sankuai/xm/base/proto/syncread/e;->h:B

    .line 150087
    .line 150088
    goto :goto_1

    .line 150089
    :cond_4
    new-instance v4, Lcom/sankuai/xm/base/proto/syncread/b;

    .line 150090
    .line 150091
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/syncread/b;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getPeerAppid()S

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    iput-short v1, v4, Lcom/sankuai/xm/base/proto/syncread/e;->i:S

    .line 150099
    .line 150100
    iput-byte v0, v4, Lcom/sankuai/xm/base/proto/syncread/e;->h:B

    .line 150101
    .line 150102
    :goto_1
    if-eqz v4, :cond_5

    .line 150103
    .line 150104
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    invoke-virtual {v0}, Lcom/sankuai/xm/login/c;->O()S

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatMainId()J

    .line 150120
    .line 150121
    .line 150122
    move-result-wide v0

    .line 150123
    iput-wide v0, v4, Lcom/sankuai/xm/base/proto/syncread/e;->e:J

    .line 150124
    .line 150125
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 150126
    .line 150127
    .line 150128
    move-result-wide v0

    .line 150129
    iput-wide v0, v4, Lcom/sankuai/xm/base/proto/syncread/e;->j:J

    .line 150130
    .line 150131
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChannel()S

    .line 150132
    .line 150133
    .line 150134
    move-result p0

    .line 150135
    iput-short p0, v4, Lcom/sankuai/xm/base/proto/syncread/e;->k:S

    .line 150136
    .line 150137
    :cond_5
    return-object v4
.end method

.method public static dbSyncRead2PSyncRead2(Lcom/sankuai/xm/im/cache/bean/DBSyncRead;)Lcom/sankuai/xm/base/proto/protobase/g;
    .locals 9

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x33879d

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
    check-cast p0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatType()I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    packed-switch v1, :pswitch_data_0

    .line 150030
    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :pswitch_0
    new-instance v4, Lcom/sankuai/xm/base/proto/syncread/v2/b;

    .line 150034
    .line 150035
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/syncread/v2/b;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getSubChatID()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v5

    .line 150042
    const-wide/16 v7, 0x0

    .line 150043
    .line 150044
    cmp-long v1, v5, v7

    .line 150045
    .line 150046
    if-nez v1, :cond_1

    .line 150047
    .line 150048
    iput-byte v0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->h:B

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const/4 v0, 0x2

    .line 150052
    iput-byte v0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->h:B

    .line 150053
    .line 150054
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getSubChatID()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v0

    .line 150058
    iput-wide v0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->i:J

    .line 150059
    .line 150060
    iput-short v2, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->j:S

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :pswitch_1
    new-instance v4, Lcom/sankuai/xm/base/proto/syncread/v2/a;

    .line 150064
    .line 150065
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/syncread/v2/a;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    iput-byte v0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->h:B

    .line 150069
    .line 150070
    :goto_1
    if-eqz v4, :cond_2

    .line 150071
    .line 150072
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-virtual {v0}, Lcom/sankuai/xm/login/c;->O()S

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/base/proto/protobase/g;->J(S)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatMainId()J

    .line 150088
    .line 150089
    .line 150090
    move-result-wide v0

    .line 150091
    iput-wide v0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->f:J

    .line 150092
    .line 150093
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v0

    .line 150097
    iput-wide v0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->k:J

    .line 150098
    .line 150099
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChannel()S

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    iput-short v0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->l:S

    .line 150104
    .line 150105
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150106
    .line 150107
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p0

    .line 150111
    iput-object p0, v4, Lcom/sankuai/xm/base/proto/syncread/v2/d;->m:Ljava/lang/String;

    .line 150112
    .line 150113
    :cond_2
    return-object v4

    .line 150114
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs getAllCategoryOfService([I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xc74e6b

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
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v4

    .line 150028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllService([I)Ljava/util/Set;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    new-instance v1, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    if-eqz v3, :cond_5

    .line 150046
    .line 150047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    check-cast v3, Ljava/lang/Integer;

    .line 150052
    .line 150053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    const/4 v4, 0x2

    .line 150058
    if-eq v3, v0, :cond_4

    .line 150059
    .line 150060
    if-eq v3, v4, :cond_3

    .line 150061
    .line 150062
    const/4 v5, 0x3

    .line 150063
    if-eq v3, v5, :cond_2

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    new-array v3, v5, [Ljava/lang/Integer;

    .line 150067
    .line 150068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v5

    .line 150072
    aput-object v5, v3, v2

    .line 150073
    .line 150074
    const/16 v5, 0xa

    .line 150075
    .line 150076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    aput-object v5, v3, v0

    .line 150081
    .line 150082
    const/16 v5, 0xb

    .line 150083
    .line 150084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    aput-object v5, v3, v4

    .line 150089
    .line 150090
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v3

    .line 150094
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v3

    .line 150102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_4
    new-array v3, v4, [Ljava/lang/Integer;

    .line 150107
    .line 150108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    aput-object v4, v3, v2

    .line 150113
    .line 150114
    const/16 v4, 0x9

    .line 150115
    .line 150116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static varargs getAllService([I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xfa488d

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
    check-cast p0, Ljava/util/Set;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 150026
    .line 150027
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p0, :cond_3

    .line 150031
    .line 150032
    array-length v3, p0

    .line 150033
    if-nez v3, :cond_1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    array-length v0, p0

    .line 150037
    :goto_0
    if-ge v2, v0, :cond_4

    .line 150038
    .line 150039
    aget v3, p0, v2

    .line 150040
    .line 150041
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->getServiceForCategory(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    const/4 v4, -0x1

    .line 150046
    if-eq v3, v4, :cond_2

    .line 150047
    .line 150048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    const/4 p0, 0x2

    .line 150066
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    const/4 p0, 0x3

    .line 150074
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    :cond_4
    return-object v1
.end method

.method public static getCopyMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xab6b96

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    const/16 v1, 0x64

    .line 150033
    .line 150034
    if-eq v0, v1, :cond_2

    .line 150035
    .line 150036
    packed-switch v0, :pswitch_data_0

    .line 150037
    .line 150038
    .line 150039
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    .line 150049
    move-object v2, v0

    .line 150050
    goto :goto_0

    .line 150051
    :catch_0
    move-exception v0

    .line 150052
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :pswitch_0
    new-instance v2, Lcom/sankuai/xm/im/message/bean/CallMessage;

    .line 150057
    .line 150058
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/CallMessage;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :pswitch_1
    new-instance v2, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    .line 150063
    .line 150064
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/NoticeMessage;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :pswitch_2
    new-instance v2, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    .line 150069
    .line 150070
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/TemplateMessage;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :pswitch_3
    new-instance v2, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150075
    .line 150076
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/EventMessage;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :pswitch_4
    new-instance v2, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150081
    .line 150082
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :pswitch_5
    new-instance v2, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    .line 150087
    .line 150088
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/VCardMessage;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :pswitch_6
    new-instance v2, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 150093
    .line 150094
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/GPSMessage;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :pswitch_7
    new-instance v2, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150099
    .line 150100
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/FileMessage;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :pswitch_8
    new-instance v2, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    .line 150105
    .line 150106
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :pswitch_9
    new-instance v2, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150111
    .line 150112
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/LinkMessage;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :pswitch_a
    new-instance v2, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    .line 150117
    .line 150118
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/CalendarMessage;-><init>()V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :pswitch_b
    new-instance v2, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150123
    .line 150124
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/ImageMessage;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :pswitch_c
    new-instance v2, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150129
    .line 150130
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/VideoMessage;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :pswitch_d
    new-instance v2, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150135
    .line 150136
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/AudioMessage;-><init>()V

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :pswitch_e
    new-instance v2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150141
    .line 150142
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    goto :goto_0

    .line 150146
    :cond_2
    new-instance v2, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 150147
    .line 150148
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;-><init>()V

    .line 150149
    .line 150150
    .line 150151
    :goto_0
    if-eqz v2, :cond_3

    .line 150152
    .line 150153
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150154
    .line 150155
    .line 150156
    :cond_3
    return-object v2

    .line 150157
    nop

    .line 150158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static getForwardMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/message/bean/IMMessage;
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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xbafe04

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
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getCopyMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p0

    .line 260032
    if-eqz p0, :cond_4

    .line 260033
    .line 260034
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260039
    .line 260040
    .line 260041
    move-result-wide v3

    .line 260042
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260043
    .line 260044
    .line 260045
    move-result v5

    .line 260046
    new-instance v6, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260047
    .line 260048
    invoke-direct {v6}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    invoke-virtual {v6, p0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 260061
    .line 260062
    .line 260063
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260064
    .line 260065
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 260066
    .line 260067
    .line 260068
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260069
    .line 260070
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 260071
    .line 260072
    .line 260073
    iget-short v0, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260074
    .line 260075
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 260076
    .line 260077
    .line 260078
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260079
    .line 260080
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 260081
    .line 260082
    .line 260083
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 260084
    .line 260085
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 260086
    .line 260087
    .line 260088
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v0

    .line 260092
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 260093
    .line 260094
    .line 260095
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260096
    .line 260097
    const/4 v3, 0x3

    .line 260098
    if-ne v0, v3, :cond_1

    .line 260099
    .line 260100
    goto :goto_0

    .line 260101
    :cond_1
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 260102
    .line 260103
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 260104
    .line 260105
    .line 260106
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 260107
    .line 260108
    .line 260109
    move-result v0

    .line 260110
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 260111
    .line 260112
    .line 260113
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260114
    .line 260115
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260116
    .line 260117
    .line 260118
    move-result v0

    .line 260119
    if-eqz v0, :cond_3

    .line 260120
    .line 260121
    iget-wide v0, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 260122
    .line 260123
    const-wide/16 v3, 0x0

    .line 260124
    .line 260125
    cmp-long p1, v0, v3

    .line 260126
    .line 260127
    if-nez p1, :cond_2

    .line 260128
    .line 260129
    const/4 p1, 0x4

    .line 260130
    goto :goto_1

    .line 260131
    :cond_2
    const/4 p1, 0x5

    .line 260132
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 260133
    .line 260134
    .line 260135
    :cond_3
    instance-of p1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260136
    .line 260137
    if-eqz p1, :cond_4

    .line 260138
    .line 260139
    move-object p1, p0

    .line 260140
    check-cast p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260141
    .line 260142
    iput v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260143
    .line 260144
    :cond_4
    return-object p0
.end method

.method public static getLongTextInfo(Lcom/sankuai/xm/im/message/bean/FileMessage;)Lorg/json/JSONObject;
    .locals 9

    .line 150000
    const-string v0, "length"

    .line 150001
    .line 150002
    const-string v1, "description"

    .line 150003
    .line 150004
    const-string v2, "longText"

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object p0, v3, v4

    .line 150011
    .line 150012
    sget-object v5, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v6, 0x0

    .line 150015
    const v7, 0x585b0b

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p0

    .line 150028
    check-cast p0, Lorg/json/JSONObject;

    .line 150029
    .line 150030
    return-object p0

    .line 150031
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    const-string p0, "style"

    .line 150041
    .line 150042
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    const-string v5, "text"

    .line 150047
    .line 150048
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p0

    .line 150052
    if-eqz p0, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p0

    .line 150059
    if-eqz p0, :cond_2

    .line 150060
    .line 150061
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    move-object v3, v6

    .line 150067
    :goto_0
    if-eqz v3, :cond_3

    .line 150068
    .line 150069
    new-instance p0, Lorg/json/JSONObject;

    .line 150070
    .line 150071
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150086
    .line 150087
    .line 150088
    return-object p0

    .line 150089
    :catch_0
    move-exception p0

    .line 150090
    new-array v0, v4, [Ljava/lang/Object;

    .line 150091
    .line 150092
    const-string v1, "MessageUtils::getLongTextInfo error."

    .line 150093
    .line 150094
    invoke-static {p0, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    :cond_3
    return-object v6
.end method

.method public static getMaxMsgSeqIdNormalMessage(Ljava/util/List;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xdd50f4

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_4

    .line 150041
    .line 150042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150047
    .line 150048
    if-eqz v2, :cond_3

    .line 150049
    .line 150050
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150051
    .line 150052
    .line 150053
    move-result-wide v3

    .line 150054
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v5

    .line 150058
    cmp-long v1, v3, v5

    .line 150059
    .line 150060
    if-lez v1, :cond_2

    .line 150061
    .line 150062
    :cond_3
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 150063
    .line 150064
    if-nez v1, :cond_2

    .line 150065
    .line 150066
    move-object v2, v0

    .line 150067
    goto :goto_0

    .line 150068
    :cond_4
    return-object v2
.end method

.method public static getMessageFilePaths(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x17be3d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/Set;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    instance-of v2, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150043
    .line 150044
    if-eqz v2, :cond_1

    .line 150045
    .line 150046
    move-object v2, p0

    .line 150047
    check-cast v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150048
    .line 150049
    iget-object v3, v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-nez v3, :cond_1

    .line 150061
    .line 150062
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    :cond_1
    instance-of v2, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150074
    .line 150075
    if-eqz v2, :cond_4

    .line 150076
    .line 150077
    check-cast p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150078
    .line 150079
    iget-object v2, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    iget-object v2, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v3

    .line 150090
    if-nez v3, :cond_2

    .line 150091
    .line 150092
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v2

    .line 150100
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v3

    .line 150109
    if-nez v3, :cond_3

    .line 150110
    .line 150111
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v2

    .line 150119
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150120
    .line 150121
    .line 150122
    :cond_3
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v2

    .line 150128
    if-nez v2, :cond_5

    .line 150129
    .line 150130
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p0

    .line 150134
    invoke-static {v1, p0}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150139
    .line 150140
    .line 150141
    goto :goto_0

    .line 150142
    :cond_4
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150143
    .line 150144
    if-eqz v1, :cond_5

    .line 150145
    .line 150146
    check-cast p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150147
    .line 150148
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150151
    .line 150152
    .line 150153
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150154
    .line 150155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    if-nez v1, :cond_5

    .line 150160
    .line 150161
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v1

    .line 150165
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->w0()Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p0

    .line 150173
    invoke-static {v1, p0}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p0

    .line 150177
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150178
    .line 150179
    .line 150180
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getMsgForwardSupportTypes()[I
    .locals 1

    sget-object v0, Lcom/sankuai/xm/im/utils/MessageUtils;->MSG_FORWARD_SUPPORT_TYPES:[I

    return-object v0
.end method

.method public static getServiceForCategory(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x57812e

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "MessageUtils::getServiceForCategory, invalid category:%d"

    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    :pswitch_0
    return v1

    :cond_2
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSessionMsgSeqid(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/cache/bean/DBSession;)J
    .locals 5

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
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x176607

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Long;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 260028
    .line 260029
    .line 260030
    move-result-wide p0

    .line 260031
    return-wide p0

    .line 260032
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 260033
    .line 260034
    .line 260035
    .line 260036
    .line 260037
    if-nez p0, :cond_1

    .line 260038
    .line 260039
    if-nez p1, :cond_1

    .line 260040
    .line 260041
    return-wide v0

    .line 260042
    :cond_1
    if-nez p0, :cond_2

    .line 260043
    .line 260044
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260045
    .line 260046
    .line 260047
    move-result-wide p0

    .line 260048
    return-wide p0

    .line 260049
    :cond_2
    if-nez p1, :cond_3

    .line 260050
    .line 260051
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide p0

    .line 260055
    return-wide p0

    .line 260056
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v2

    .line 260060
    cmp-long v4, v2, v0

    .line 260061
    .line 260062
    if-nez v4, :cond_4

    .line 260063
    .line 260064
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260065
    .line 260066
    .line 260067
    move-result-wide p0

    .line 260068
    return-wide p0

    .line 260069
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260070
    move-result-wide v0

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getTopCategory(I)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0x5f271c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/Integer;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150030
    .line 150031
    .line 150032
    move-result p0

    .line 150033
    return p0

    .line 150034
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    const/4 p0, 0x3

    .line 150041
    return p0

    .line 150042
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p0

    .line 150046
    if-eqz p0, :cond_2

    .line 150047
    .line 150048
    const/4 p0, 0x2

    .line 150049
    return p0

    .line 150050
    :cond_2
    return v0
.end method

.method public static getUnDeleteMessages(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xeda89c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getUnDeleteMessages(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUnDeleteMessages(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0x70ef80

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/util/List;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260034
    .line 260035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    if-eqz v1, :cond_1

    .line 260043
    .line 260044
    return-object v0

    .line 260045
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0

    .line 260049
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260050
    .line 260051
    .line 260052
    move-result v1

    .line 260053
    if-eqz v1, :cond_3

    .line 260054
    .line 260055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v1

    .line 260059
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260060
    .line 260061
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260062
    .line 260063
    .line 260064
    move-result v2

    .line 260065
    const/16 v3, 0xd

    .line 260066
    .line 260067
    if-eq v2, v3, :cond_2

    .line 260068
    .line 260069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260070
    .line 260071
    .line 260072
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260073
    .line 260074
    .line 260075
    move-result v1

    .line 260076
    if-lt v1, p1, :cond_2

    .line 260077
    .line 260078
    :cond_3
    return-object v0
.end method

.method public static haveDeleteMessage(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x800797

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
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_3

    .line 150045
    .line 150046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150051
    .line 150052
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    const/16 v3, 0xd

    .line 150057
    .line 150058
    if-ne v1, v3, :cond_2

    .line 150059
    .line 150060
    return v0

    :cond_3
    return v2
.end method

.method public static imMessageToCancelProto(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/base/proto/cancel/b;
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x685de5

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/proto/cancel/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-ne v1, v0, :cond_1

    .line 150030
    .line 150031
    new-instance v3, Lcom/sankuai/xm/base/proto/cancel/e;

    .line 150032
    .line 150033
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/cancel/e;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v1

    .line 150040
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    iput-short v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150047
    .line 150048
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    iput-short v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150063
    .line 150064
    goto/16 :goto_1

    .line 150065
    .line 150066
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    const/4 v2, 0x2

    .line 150071
    if-ne v1, v2, :cond_2

    .line 150072
    .line 150073
    new-instance v3, Lcom/sankuai/xm/base/proto/cancel/d;

    .line 150074
    .line 150075
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/cancel/d;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->i:Ljava/lang/String;

    .line 150083
    .line 150084
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 150085
    .line 150086
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->q:J

    .line 150087
    .line 150088
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150089
    .line 150090
    .line 150091
    move-result-wide v1

    .line 150092
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->f:J

    .line 150093
    .line 150094
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150099
    .line 150100
    .line 150101
    move-result v1

    .line 150102
    iput-short v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150103
    .line 150104
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150109
    .line 150110
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150115
    .line 150116
    .line 150117
    move-result v2

    .line 150118
    iput-short v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150119
    .line 150120
    goto/16 :goto_1

    .line 150121
    .line 150122
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150123
    .line 150124
    .line 150125
    move-result v1

    .line 150126
    const/16 v2, 0x9

    .line 150127
    .line 150128
    if-ne v1, v2, :cond_3

    .line 150129
    .line 150130
    new-instance v3, Lcom/sankuai/xm/base/proto/cancel/v2/b;

    .line 150131
    .line 150132
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/cancel/v2/b;-><init>()V

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150136
    .line 150137
    .line 150138
    move-result-wide v1

    .line 150139
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150140
    .line 150141
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150142
    .line 150143
    .line 150144
    move-result v1

    .line 150145
    iput-short v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150146
    .line 150147
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v1

    .line 150151
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150152
    .line 150153
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v2

    .line 150157
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150158
    .line 150159
    .line 150160
    move-result v2

    .line 150161
    iput-short v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150162
    .line 150163
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150168
    .line 150169
    goto/16 :goto_1

    .line 150170
    .line 150171
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150172
    .line 150173
    .line 150174
    move-result v1

    .line 150175
    const/4 v2, 0x3

    .line 150176
    if-ne v1, v2, :cond_6

    .line 150177
    .line 150178
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 150179
    .line 150180
    .line 150181
    move-result v1

    .line 150182
    const/4 v2, 0x4

    .line 150183
    if-ne v1, v2, :cond_4

    .line 150184
    .line 150185
    new-instance v3, Lcom/sankuai/xm/base/proto/cancel/g;

    .line 150186
    .line 150187
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/cancel/g;-><init>()V

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150191
    .line 150192
    .line 150193
    move-result-wide v1

    .line 150194
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150195
    .line 150196
    goto :goto_0

    .line 150197
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 150198
    .line 150199
    .line 150200
    move-result v1

    .line 150201
    const/4 v2, 0x5

    .line 150202
    if-ne v1, v2, :cond_5

    .line 150203
    .line 150204
    new-instance v3, Lcom/sankuai/xm/base/proto/cancel/f;

    .line 150205
    .line 150206
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/cancel/f;-><init>()V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150210
    .line 150211
    .line 150212
    move-result-wide v1

    .line 150213
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->t:J

    .line 150214
    .line 150215
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150216
    .line 150217
    .line 150218
    move-result-wide v1

    .line 150219
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150220
    .line 150221
    :cond_5
    :goto_0
    if-eqz v3, :cond_8

    .line 150222
    .line 150223
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v1

    .line 150227
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150228
    .line 150229
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v2

    .line 150233
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150234
    .line 150235
    .line 150236
    move-result v2

    .line 150237
    iput-short v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150238
    .line 150239
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150240
    .line 150241
    .line 150242
    move-result v1

    .line 150243
    iput-short v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150244
    .line 150245
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150246
    .line 150247
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->s:Ljava/lang/String;

    .line 150248
    .line 150249
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150250
    .line 150251
    goto :goto_1

    .line 150252
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150253
    .line 150254
    .line 150255
    move-result v1

    .line 150256
    const/16 v2, 0xa

    .line 150257
    .line 150258
    if-ne v1, v2, :cond_7

    .line 150259
    .line 150260
    new-instance v3, Lcom/sankuai/xm/base/proto/cancel/v2/d;

    .line 150261
    .line 150262
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/cancel/v2/d;-><init>()V

    .line 150263
    .line 150264
    .line 150265
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v1

    .line 150269
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150270
    .line 150271
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v2

    .line 150275
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150276
    .line 150277
    .line 150278
    move-result v2

    .line 150279
    iput-short v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150280
    .line 150281
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v1

    .line 150285
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150286
    .line 150287
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150288
    .line 150289
    .line 150290
    move-result-wide v1

    .line 150291
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150292
    .line 150293
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150294
    .line 150295
    .line 150296
    move-result v1

    .line 150297
    iput-short v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150298
    .line 150299
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150300
    .line 150301
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->s:Ljava/lang/String;

    .line 150302
    .line 150303
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150304
    .line 150305
    goto :goto_1

    .line 150306
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150307
    .line 150308
    .line 150309
    move-result v1

    .line 150310
    const/16 v2, 0xb

    .line 150311
    .line 150312
    if-ne v1, v2, :cond_8

    .line 150313
    .line 150314
    new-instance v3, Lcom/sankuai/xm/base/proto/cancel/v2/c;

    .line 150315
    .line 150316
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/cancel/v2/c;-><init>()V

    .line 150317
    .line 150318
    .line 150319
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v1

    .line 150323
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150324
    .line 150325
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v2

    .line 150329
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150330
    .line 150331
    .line 150332
    move-result v2

    .line 150333
    iput-short v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150334
    .line 150335
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v1

    .line 150339
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150340
    .line 150341
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150342
    .line 150343
    .line 150344
    move-result-wide v1

    .line 150345
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->t:J

    .line 150346
    .line 150347
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150348
    .line 150349
    .line 150350
    move-result-wide v1

    .line 150351
    iput-wide v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150352
    .line 150353
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150354
    .line 150355
    .line 150356
    move-result v1

    .line 150357
    iput-short v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150358
    .line 150359
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150360
    .line 150361
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/cancel/b;->s:Ljava/lang/String;

    .line 150362
    .line 150363
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150364
    .line 150365
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 150366
    .line 150367
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->b:B

    .line 150368
    .line 150369
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150370
    .line 150371
    .line 150372
    move-result-object v0

    .line 150373
    iput-object v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->h:Ljava/lang/String;

    .line 150374
    .line 150375
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150376
    .line 150377
    .line 150378
    move-result-wide v0

    .line 150379
    iput-wide v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 150380
    .line 150381
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150382
    .line 150383
    .line 150384
    move-result-wide v0

    .line 150385
    iput-wide v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->j:J

    .line 150386
    .line 150387
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150388
    .line 150389
    .line 150390
    move-result-wide v0

    .line 150391
    iput-wide v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->k:J

    .line 150392
    .line 150393
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150394
    .line 150395
    .line 150396
    move-result-object v0

    .line 150397
    iput-object v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->c:Ljava/lang/String;

    .line 150398
    .line 150399
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v0

    .line 150403
    iput-object v0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->l:Ljava/lang/String;

    .line 150404
    .line 150405
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150406
    .line 150407
    .line 150408
    move-result p0

    .line 150409
    iput-short p0, v3, Lcom/sankuai/xm/base/proto/cancel/b;->m:S

    .line 150410
    .line 150411
    :cond_9
    return-object v3
.end method

.method public static imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2a33b7

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    packed-switch v1, :pswitch_data_0

    move-object v1, v4

    goto :goto_0

    .line 2
    :cond_2
    :pswitch_0
    new-instance v1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v5

    invoke-direct {v1, v5}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v1, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;-><init>()V

    goto :goto_0

    .line 4
    :cond_4
    :pswitch_1
    new-instance v1, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v5

    invoke-direct {v1, v5}, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;-><init>(I)V

    :goto_0
    if-nez v1, :cond_5

    return-object v4

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    .line 6
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    .line 7
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 8
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    .line 12
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 16
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringTwo(Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    .line 23
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mEmotionFileType:I

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    goto/16 :goto_1

    .line 24
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 25
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 27
    :cond_6
    iget v2, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 28
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 30
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mGreetings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 31
    iget-short v2, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mType:S

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 32
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mID:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    goto/16 :goto_1

    .line 33
    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/CallMessage;

    .line 34
    iget v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallStatus:I

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 35
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallDur:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 36
    iget-boolean v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mHasCallback:Z

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 37
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallUid:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Two(J)V

    .line 38
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallPeerUid:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Three(J)V

    .line 39
    iget v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mRoles:I

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    .line 40
    iget v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallType:I

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Four(I)V

    .line 41
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartCallTs:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Four(J)V

    .line 42
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartTalkTs:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Five(J)V

    .line 43
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mEndTs:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    .line 45
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 49
    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    .line 50
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mTemplateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 52
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLinkName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 56
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 59
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :pswitch_c
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    .line 63
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 64
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 66
    iget-short v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 67
    iget-short v0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    goto/16 :goto_1

    .line 68
    :pswitch_d
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 69
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 70
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 71
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :pswitch_e
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 73
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 74
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 76
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 77
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 78
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    .line 79
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 80
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mLinkId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringTwo(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringFour(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 82
    :pswitch_f
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    .line 83
    iget-short v2, v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mNum:S

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 84
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :pswitch_10
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 86
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 89
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :pswitch_11
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    .line 91
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateStart:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 92
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateEnd:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Two(J)V

    .line 93
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mCalendarId:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Three(J)V

    .line 94
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mSummary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mTrigger:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mParticipant:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    .line 98
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mRemark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringTwo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :pswitch_12
    move-object v4, p0

    check-cast v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 100
    iget v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    .line 101
    iget v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 102
    iget-object v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    .line 103
    iget-object v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 104
    iget-object v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 105
    iget-object v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 106
    iget-object v5, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 107
    iget-object v5, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    .line 108
    iget v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Five(I)V

    .line 109
    iget-boolean v5, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    if-eqz v5, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Four(I)V

    .line 110
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/p;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 111
    iget v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 112
    iget v0, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Six(I)V

    .line 113
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mLinkId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringTwo(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringFour(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 116
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 117
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 118
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 119
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 120
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 121
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 122
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    .line 123
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Four(I)V

    .line 124
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 125
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    .line 126
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Five(I)V

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringFour(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :pswitch_14
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 129
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 130
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 131
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 132
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 133
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringFour(Ljava/lang/String;)V

    .line 135
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    goto :goto_1

    .line 136
    :pswitch_15
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 137
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 138
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 139
    iget v2, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontSize:I

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 140
    iget-boolean v2, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mBold:Z

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 141
    iget-short v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mCipherType:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    goto :goto_1

    .line 142
    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 143
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->mData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 144
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->mOriginalType:I

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 146
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 147
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 148
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 149
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 151
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 152
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 153
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 154
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 155
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 156
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 157
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 158
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 159
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 160
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 166
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 167
    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerDeviceType:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 168
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgVersion(J)V

    .line 169
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 170
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 171
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCompatible(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 173
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 174
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubId(J)V

    .line 177
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubName(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSource()B

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSource(B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static imMessageToSendProto(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/base/proto/send/a;
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xbe5872

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/proto/send/a;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToProtoFromIMMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)[B

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150030
    .line 150031
    .line 150032
    move-result v2

    .line 150033
    if-eq v2, v0, :cond_4

    .line 150034
    .line 150035
    const/4 v4, 0x2

    .line 150036
    if-eq v2, v4, :cond_3

    .line 150037
    .line 150038
    const/4 v4, 0x3

    .line 150039
    if-eq v2, v4, :cond_1

    .line 150040
    .line 150041
    packed-switch v2, :pswitch_data_0

    .line 150042
    .line 150043
    .line 150044
    goto/16 :goto_0

    .line 150045
    .line 150046
    :pswitch_0
    new-instance v3, Lcom/sankuai/xm/base/proto/send/v2/c;

    .line 150047
    .line 150048
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/send/v2/c;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v4

    .line 150055
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->w:J

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v4

    .line 150061
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150062
    .line 150063
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/send/a;->u:B

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :pswitch_1
    new-instance v3, Lcom/sankuai/xm/base/proto/send/v2/d;

    .line 150067
    .line 150068
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/send/v2/d;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150072
    .line 150073
    .line 150074
    move-result-wide v4

    .line 150075
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150076
    .line 150077
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/send/a;->u:B

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :pswitch_2
    new-instance v3, Lcom/sankuai/xm/base/proto/send/v2/b;

    .line 150081
    .line 150082
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/send/v2/b;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150086
    .line 150087
    .line 150088
    move-result v2

    .line 150089
    iput-short v2, v3, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 150090
    .line 150091
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 150092
    .line 150093
    .line 150094
    move-result v2

    .line 150095
    iput-boolean v2, v3, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    .line 150096
    .line 150097
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150098
    .line 150099
    .line 150100
    move-result-wide v4

    .line 150101
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 150105
    .line 150106
    .line 150107
    move-result v2

    .line 150108
    const/4 v3, 0x4

    .line 150109
    if-ne v2, v3, :cond_2

    .line 150110
    .line 150111
    new-instance v3, Lcom/sankuai/xm/base/proto/send/j;

    .line 150112
    .line 150113
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/send/j;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150117
    .line 150118
    .line 150119
    move-result-wide v4

    .line 150120
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150121
    .line 150122
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/send/a;->u:B

    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_2
    new-instance v3, Lcom/sankuai/xm/base/proto/send/h;

    .line 150126
    .line 150127
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/send/h;-><init>()V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150131
    .line 150132
    .line 150133
    move-result-wide v4

    .line 150134
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->w:J

    .line 150135
    .line 150136
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150137
    .line 150138
    .line 150139
    move-result-wide v4

    .line 150140
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150141
    .line 150142
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/send/a;->u:B

    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_3
    new-instance v3, Lcom/sankuai/xm/base/proto/send/d;

    .line 150146
    .line 150147
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/send/d;-><init>()V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    iput-object v2, v3, Lcom/sankuai/xm/base/proto/send/a;->j:Ljava/lang/String;

    .line 150155
    .line 150156
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150157
    .line 150158
    .line 150159
    move-result-wide v4

    .line 150160
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->f:J

    .line 150161
    .line 150162
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 150163
    .line 150164
    .line 150165
    move-result v2

    .line 150166
    iput-boolean v2, v3, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    .line 150167
    .line 150168
    goto :goto_0

    .line 150169
    :cond_4
    new-instance v3, Lcom/sankuai/xm/base/proto/send/f;

    .line 150170
    .line 150171
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/send/f;-><init>()V

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150175
    .line 150176
    .line 150177
    move-result v2

    .line 150178
    iput-short v2, v3, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 150179
    .line 150180
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 150181
    .line 150182
    .line 150183
    move-result v2

    .line 150184
    iput-boolean v2, v3, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    .line 150185
    .line 150186
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150187
    .line 150188
    .line 150189
    move-result-wide v4

    .line 150190
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150191
    .line 150192
    :goto_0
    if-eqz v3, :cond_6

    .line 150193
    .line 150194
    instance-of v2, v3, Lcom/sankuai/xm/base/proto/send/b;

    .line 150195
    .line 150196
    if-eqz v2, :cond_5

    .line 150197
    .line 150198
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    check-cast v2, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150203
    .line 150204
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150205
    .line 150206
    .line 150207
    move-result v4

    .line 150208
    iput-short v4, v2, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150209
    .line 150210
    goto :goto_1

    .line 150211
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v2

    .line 150215
    check-cast v2, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150216
    .line 150217
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150218
    .line 150219
    .line 150220
    move-result v4

    .line 150221
    iput-short v4, v2, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150222
    .line 150223
    move-object v2, v3

    .line 150224
    check-cast v2, Lcom/sankuai/xm/base/proto/send/v2/a;

    .line 150225
    .line 150226
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v4

    .line 150230
    iput-object v4, v2, Lcom/sankuai/xm/base/proto/send/v2/a;->A:Ljava/lang/String;

    .line 150231
    .line 150232
    :goto_1
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 150233
    .line 150234
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v0

    .line 150238
    iput-object v0, v3, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 150239
    .line 150240
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150241
    .line 150242
    .line 150243
    move-result-wide v4

    .line 150244
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 150245
    .line 150246
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v0

    .line 150250
    iput-object v0, v3, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    .line 150251
    .line 150252
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150253
    .line 150254
    .line 150255
    move-result v0

    .line 150256
    iput v0, v3, Lcom/sankuai/xm/base/proto/send/a;->g:I

    .line 150257
    .line 150258
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150259
    .line 150260
    .line 150261
    move-result-wide v4

    .line 150262
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 150263
    .line 150264
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v0

    .line 150268
    iput-object v0, v3, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    .line 150269
    .line 150270
    const-wide/16 v4, 0x0

    .line 150271
    .line 150272
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 150273
    .line 150274
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 150275
    .line 150276
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 150277
    .line 150278
    int-to-byte v0, v0

    .line 150279
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 150280
    .line 150281
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150282
    .line 150283
    .line 150284
    move-result v0

    .line 150285
    iput-short v0, v3, Lcom/sankuai/xm/base/proto/send/a;->r:S

    .line 150286
    .line 150287
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v0

    .line 150291
    iput-object v0, v3, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    .line 150292
    .line 150293
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150294
    .line 150295
    .line 150296
    move-result-wide v0

    .line 150297
    iput-wide v0, v3, Lcom/sankuai/xm/base/proto/send/a;->x:J

    .line 150298
    .line 150299
    :cond_6
    return-object v3

    .line 150300
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isContinuityMsg(JJJJ)Z
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x68f64e

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_4

    cmp-long v4, p4, v0

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x1

    cmp-long v6, p2, v4

    if-nez v6, :cond_1

    cmp-long p2, p6, v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_2

    cmp-long p2, p0, v0

    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v3
.end method

.method public static isFinalMsgStatus(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xb6d393

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
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const/4 v3, 0x5

    .line 150034
    if-eq v1, v3, :cond_3

    .line 150035
    .line 150036
    const/4 v3, 0x7

    .line 150037
    if-eq v1, v3, :cond_2

    .line 150038
    .line 150039
    const/16 v3, 0x9

    .line 150040
    .line 150041
    if-eq v1, v3, :cond_2

    .line 150042
    .line 150043
    const/16 v3, 0xb

    .line 150044
    .line 150045
    if-eq v1, v3, :cond_2

    .line 150046
    .line 150047
    const/16 v3, 0xd

    .line 150048
    .line 150049
    if-eq v1, v3, :cond_1

    .line 150050
    .line 150051
    const/16 v3, 0xf

    .line 150052
    .line 150053
    if-eq v1, v3, :cond_3

    .line 150054
    .line 150055
    const/16 v3, 0x11

    .line 150056
    .line 150057
    if-eq v1, v3, :cond_3

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    return v0

    .line 150061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v3

    .line 150065
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v5

    .line 150073
    cmp-long p0, v3, v5

    .line 150074
    .line 150075
    if-eqz p0, :cond_4

    .line 150076
    .line 150077
    return v0

    .line 150078
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150079
    .line 150080
    move-result-wide v3

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static isGroupService(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x235dac

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getServiceForCategory(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIMPeerService(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeacf37

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getServiceForCategory(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOverwrittenMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;I)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x803b9c

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    iget p1, p0, Lcom/sankuai/xm/im/message/bean/IMMessage;->mOverwriteFlag:I

    if-ne p1, v3, :cond_2

    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isPubService(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa2b70c

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getServiceForCategory(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValidMessageStatus(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xae2511

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    const/16 v1, 0x384

    if-lt p0, v1, :cond_1

    const/16 v1, 0x3e8

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static messagesToMsgIds(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x32be50

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p0, :cond_2

    .line 150031
    .line 150032
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-gtz v1, :cond_1

    .line 150037
    .line 150038
    goto :goto_1

    .line 150039
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_2

    .line 150048
    .line 150049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    check-cast v1, Lcom/sankuai/xm/im/message/bean/Message;

    .line 150054
    .line 150055
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v1

    .line 150059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150060
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static msgIdToStamp(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf7946

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/16 v0, 0x16

    shr-long/2addr p0, v0

    const-wide v0, 0x13d0ed91a04L

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static msgProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0x9a622d

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 260034
    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :sswitch_0
    new-instance p1, Lcom/sankuai/xm/base/proto/send/v2/c;

    .line 260038
    .line 260039
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/send/v2/c;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/send/v2/c;->g([B)V

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/send/v2/a;->e()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0

    .line 260049
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 260050
    .line 260051
    .line 260052
    move-result p0

    .line 260053
    if-nez p0, :cond_1

    .line 260054
    .line 260055
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->proto2ToIMMessage(Lcom/sankuai/xm/base/proto/send/v2/c;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p0

    .line 260059
    move-object v2, p0

    .line 260060
    goto :goto_0

    .line 260061
    :sswitch_1
    new-instance p1, Lcom/sankuai/xm/base/proto/send/v2/d;

    .line 260062
    .line 260063
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/send/v2/d;-><init>()V

    .line 260064
    .line 260065
    .line 260066
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/send/v2/d;->g([B)V

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/send/v2/a;->e()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p0

    .line 260073
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 260074
    .line 260075
    .line 260076
    move-result p0

    .line 260077
    if-nez p0, :cond_1

    .line 260078
    .line 260079
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->proto2ToIMMessage(Lcom/sankuai/xm/base/proto/send/v2/d;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v2

    .line 260083
    goto :goto_0

    .line 260084
    :sswitch_2
    new-instance p1, Lcom/sankuai/xm/base/proto/send/h;

    .line 260085
    .line 260086
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/send/h;-><init>()V

    .line 260087
    .line 260088
    .line 260089
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/send/h;->g([B)V

    .line 260090
    .line 260091
    .line 260092
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/send/h;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v2

    .line 260096
    goto :goto_0

    .line 260097
    :sswitch_3
    new-instance p1, Lcom/sankuai/xm/base/proto/send/j;

    .line 260098
    .line 260099
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/send/j;-><init>()V

    .line 260100
    .line 260101
    .line 260102
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/send/j;->g([B)V

    .line 260103
    .line 260104
    .line 260105
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/send/j;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260106
    .line 260107
    .line 260108
    move-result-object v2

    .line 260109
    goto :goto_0

    .line 260110
    :sswitch_4
    new-instance p1, Lcom/sankuai/xm/base/proto/send/v2/b;

    .line 260111
    .line 260112
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/send/v2/b;-><init>()V

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/send/v2/b;->g([B)V

    .line 260116
    .line 260117
    .line 260118
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/send/v2/a;->e()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 260119
    .line 260120
    .line 260121
    move-result-object p0

    .line 260122
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 260123
    .line 260124
    .line 260125
    move-result p0

    .line 260126
    if-nez p0, :cond_1

    .line 260127
    .line 260128
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->proto2ToIMMessage(Lcom/sankuai/xm/base/proto/send/v2/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v2

    .line 260132
    goto :goto_0

    .line 260133
    :sswitch_5
    new-instance p1, Lcom/sankuai/xm/base/proto/send/d;

    .line 260134
    .line 260135
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/send/d;-><init>()V

    .line 260136
    .line 260137
    .line 260138
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/send/d;->g([B)V

    .line 260139
    .line 260140
    .line 260141
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/send/d;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v2

    .line 260145
    goto :goto_0

    .line 260146
    :sswitch_6
    new-instance p1, Lcom/sankuai/xm/base/proto/send/f;

    .line 260147
    .line 260148
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/send/f;-><init>()V

    .line 260149
    .line 260150
    .line 260151
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/proto/send/f;->g([B)V

    .line 260152
    .line 260153
    .line 260154
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToIMMessage(Lcom/sankuai/xm/base/proto/send/f;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260155
    .line 260156
    .line 260157
    move-result-object v2

    .line 260158
    :cond_1
    :goto_0
    return-object v2

    .line 260159
    nop

    .line 260160
    :sswitch_data_0
    .sparse-switch
        0x1910001 -> :sswitch_6
        0x1910003 -> :sswitch_5
        0x1910038 -> :sswitch_4
        0x19a0001 -> :sswitch_3
        0x19a0011 -> :sswitch_2
        0x19a003e -> :sswitch_1
        0x19a003f -> :sswitch_0
    .end sparse-switch
.end method

.method public static obtainPSyncRead(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/base/proto/syncread/e;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/proto/syncread/d;",
            ">;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0xf74ff

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/util/List;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-nez v0, :cond_8

    .line 260038
    .line 260039
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    instance-of v0, v0, Lcom/sankuai/xm/base/proto/syncread/b;

    .line 260044
    .line 260045
    if-eqz v0, :cond_1

    .line 260046
    .line 260047
    const v0, 0x1910018

    .line 260048
    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    instance-of v0, v0, Lcom/sankuai/xm/base/proto/syncread/c;

    .line 260056
    .line 260057
    if-eqz v0, :cond_2

    .line 260058
    .line 260059
    const v0, 0x19a002b

    .line 260060
    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_2
    const/4 v0, 0x0

    .line 260064
    :goto_0
    if-nez v0, :cond_3

    .line 260065
    .line 260066
    return-object v4

    .line 260067
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 260068
    .line 260069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260070
    .line 260071
    .line 260072
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260073
    .line 260074
    .line 260075
    move-result v4

    .line 260076
    div-int/2addr v4, p1

    .line 260077
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260078
    .line 260079
    .line 260080
    move-result v5

    .line 260081
    rem-int/2addr v5, p1

    .line 260082
    if-nez v5, :cond_4

    .line 260083
    .line 260084
    const/4 v5, 0x0

    .line 260085
    goto :goto_1

    .line 260086
    :cond_4
    const/4 v5, 0x1

    .line 260087
    :goto_1
    add-int/2addr v4, v5

    .line 260088
    const/4 v5, 0x0

    .line 260089
    const/4 v6, 0x0

    .line 260090
    :goto_2
    if-ge v5, v4, :cond_7

    .line 260091
    .line 260092
    add-int v7, v6, p1

    .line 260093
    .line 260094
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260095
    .line 260096
    .line 260097
    move-result v8

    .line 260098
    if-le v7, v8, :cond_5

    .line 260099
    .line 260100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260101
    .line 260102
    .line 260103
    move-result v8

    .line 260104
    goto :goto_3

    .line 260105
    :cond_5
    move v8, v7

    .line 260106
    :goto_3
    invoke-interface {p0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v6

    .line 260110
    new-instance v8, Lcom/sankuai/xm/base/proto/syncread/d;

    .line 260111
    .line 260112
    invoke-direct {v8}, Lcom/sankuai/xm/base/proto/syncread/d;-><init>()V

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {v8}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 260116
    .line 260117
    .line 260118
    move-result-object v9

    .line 260119
    check-cast v9, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 260120
    .line 260121
    iput v0, v9, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 260122
    .line 260123
    invoke-virtual {v8}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v9

    .line 260127
    check-cast v9, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 260128
    .line 260129
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v10

    .line 260133
    iget-short v10, v10, Lcom/sankuai/xm/login/a;->h:S

    .line 260134
    .line 260135
    iput-short v10, v9, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 260136
    .line 260137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 260138
    .line 260139
    .line 260140
    move-result-object v9

    .line 260141
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v9

    .line 260145
    iput-object v9, v8, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 260146
    .line 260147
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v9

    .line 260151
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260152
    .line 260153
    .line 260154
    move-result-wide v9

    .line 260155
    iput-wide v9, v8, Lcom/sankuai/xm/base/proto/syncread/a;->b:J

    .line 260156
    .line 260157
    iput-byte v3, v8, Lcom/sankuai/xm/base/proto/syncread/a;->c:B

    .line 260158
    .line 260159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260160
    .line 260161
    .line 260162
    move-result v9

    .line 260163
    new-array v10, v9, [[B

    .line 260164
    .line 260165
    const/4 v11, 0x0

    .line 260166
    :goto_4
    if-ge v11, v9, :cond_6

    .line 260167
    .line 260168
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260169
    .line 260170
    .line 260171
    move-result-object v12

    .line 260172
    check-cast v12, Lcom/sankuai/xm/base/proto/syncread/e;

    .line 260173
    .line 260174
    invoke-virtual {v12}, Lcom/sankuai/xm/base/proto/protobase/e;->marshall()[B

    .line 260175
    .line 260176
    .line 260177
    move-result-object v12

    .line 260178
    aput-object v12, v10, v11

    .line 260179
    .line 260180
    add-int/lit8 v11, v11, 0x1

    .line 260181
    .line 260182
    goto :goto_4

    .line 260183
    :cond_6
    iput-object v10, v8, Lcom/sankuai/xm/base/proto/syncread/a;->d:[[B

    .line 260184
    .line 260185
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260186
    .line 260187
    .line 260188
    add-int/lit8 v5, v5, 0x1

    .line 260189
    .line 260190
    move v6, v7

    .line 260191
    goto :goto_2

    .line 260192
    :cond_7
    return-object v2

    .line 260193
    :cond_8
    return-object v4
.end method

.method public static obtainPSyncRead2(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/base/proto/syncread/v2/d;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/proto/syncread/v2/c;",
            ">;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0x3b4d04

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/util/List;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-nez v0, :cond_8

    .line 260038
    .line 260039
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    instance-of v0, v0, Lcom/sankuai/xm/base/proto/syncread/v2/a;

    .line 260044
    .line 260045
    if-eqz v0, :cond_1

    .line 260046
    .line 260047
    const v0, 0x1910039

    .line 260048
    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    instance-of v0, v0, Lcom/sankuai/xm/base/proto/syncread/v2/b;

    .line 260056
    .line 260057
    if-eqz v0, :cond_2

    .line 260058
    .line 260059
    const v0, 0x19a0043

    .line 260060
    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_2
    const/4 v0, 0x0

    .line 260064
    :goto_0
    if-nez v0, :cond_3

    .line 260065
    .line 260066
    return-object v4

    .line 260067
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 260068
    .line 260069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260070
    .line 260071
    .line 260072
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260073
    .line 260074
    .line 260075
    move-result v4

    .line 260076
    div-int/2addr v4, p1

    .line 260077
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260078
    .line 260079
    .line 260080
    move-result v5

    .line 260081
    rem-int/2addr v5, p1

    .line 260082
    if-nez v5, :cond_4

    .line 260083
    .line 260084
    const/4 v5, 0x0

    .line 260085
    goto :goto_1

    .line 260086
    :cond_4
    const/4 v5, 0x1

    .line 260087
    :goto_1
    add-int/2addr v4, v5

    .line 260088
    const/4 v5, 0x0

    .line 260089
    const/4 v6, 0x0

    .line 260090
    :goto_2
    if-ge v5, v4, :cond_7

    .line 260091
    .line 260092
    add-int v7, v6, p1

    .line 260093
    .line 260094
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260095
    .line 260096
    .line 260097
    move-result v8

    .line 260098
    if-le v7, v8, :cond_5

    .line 260099
    .line 260100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260101
    .line 260102
    .line 260103
    move-result v8

    .line 260104
    goto :goto_3

    .line 260105
    :cond_5
    move v8, v7

    .line 260106
    :goto_3
    invoke-interface {p0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v6

    .line 260110
    new-instance v8, Lcom/sankuai/xm/base/proto/syncread/v2/c;

    .line 260111
    .line 260112
    invoke-direct {v8}, Lcom/sankuai/xm/base/proto/syncread/v2/c;-><init>()V

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {v8}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 260116
    .line 260117
    .line 260118
    move-result-object v9

    .line 260119
    check-cast v9, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260120
    .line 260121
    iput v0, v9, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 260122
    .line 260123
    invoke-virtual {v8}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v9

    .line 260127
    check-cast v9, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260128
    .line 260129
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v10

    .line 260133
    iget-short v10, v10, Lcom/sankuai/xm/login/a;->h:S

    .line 260134
    .line 260135
    iput-short v10, v9, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 260136
    .line 260137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 260138
    .line 260139
    .line 260140
    move-result-object v9

    .line 260141
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v9

    .line 260145
    iput-object v9, v8, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 260146
    .line 260147
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v9

    .line 260151
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260152
    .line 260153
    .line 260154
    move-result-wide v9

    .line 260155
    iput-wide v9, v8, Lcom/sankuai/xm/base/proto/syncread/a;->b:J

    .line 260156
    .line 260157
    iput-byte v3, v8, Lcom/sankuai/xm/base/proto/syncread/a;->c:B

    .line 260158
    .line 260159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260160
    .line 260161
    .line 260162
    move-result v9

    .line 260163
    new-array v10, v9, [[B

    .line 260164
    .line 260165
    const/4 v11, 0x0

    .line 260166
    :goto_4
    if-ge v11, v9, :cond_6

    .line 260167
    .line 260168
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260169
    .line 260170
    .line 260171
    move-result-object v12

    .line 260172
    check-cast v12, Lcom/sankuai/xm/base/proto/syncread/v2/d;

    .line 260173
    .line 260174
    invoke-virtual {v12}, Lcom/sankuai/xm/base/proto/protobase/g;->marshall()[B

    .line 260175
    .line 260176
    .line 260177
    move-result-object v12

    .line 260178
    aput-object v12, v10, v11

    .line 260179
    .line 260180
    add-int/lit8 v11, v11, 0x1

    .line 260181
    .line 260182
    goto :goto_4

    .line 260183
    :cond_6
    iput-object v10, v8, Lcom/sankuai/xm/base/proto/syncread/a;->d:[[B

    .line 260184
    .line 260185
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260186
    .line 260187
    .line 260188
    add-int/lit8 v5, v5, 0x1

    .line 260189
    .line 260190
    move v6, v7

    .line 260191
    goto :goto_2

    .line 260192
    :cond_7
    return-object v2

    .line 260193
    :cond_8
    return-object v4
.end method

.method public static obtainSyncRead([BB)Lcom/sankuai/xm/im/message/bean/SyncRead;
    .locals 14

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
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0xb8d6bb

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 260034
    .line 260035
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/SyncRead;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    if-eq p1, v3, :cond_5

    .line 260039
    .line 260040
    if-eq p1, v0, :cond_4

    .line 260041
    .line 260042
    const/4 v2, 0x5

    .line 260043
    if-eq p1, v2, :cond_3

    .line 260044
    .line 260045
    const/4 v2, 0x6

    .line 260046
    if-eq p1, v2, :cond_1

    .line 260047
    .line 260048
    goto/16 :goto_1

    .line 260049
    .line 260050
    :cond_1
    new-instance v2, Lcom/sankuai/xm/base/proto/syncread/v2/b;

    .line 260051
    .line 260052
    invoke-direct {v2}, Lcom/sankuai/xm/base/proto/syncread/v2/b;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v2, p0}, Lcom/sankuai/xm/base/proto/syncread/v2/b;->L([B)V

    .line 260056
    .line 260057
    .line 260058
    iget-wide v3, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->i:J

    .line 260059
    .line 260060
    const-wide/16 v5, 0x0

    .line 260061
    .line 260062
    cmp-long p0, v3, v5

    .line 260063
    .line 260064
    if-nez p0, :cond_2

    .line 260065
    .line 260066
    const/16 p0, 0xa

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    const/16 p0, 0xb

    .line 260070
    .line 260071
    :goto_0
    iget-object v5, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->m:Ljava/lang/String;

    .line 260072
    .line 260073
    invoke-static {v5, v3, v4, p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    .line 260074
    .line 260075
    .line 260076
    move-result v10

    .line 260077
    iget-wide v6, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->f:J

    .line 260078
    .line 260079
    iget-wide v8, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->i:J

    .line 260080
    .line 260081
    iget-short v11, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->j:S

    .line 260082
    .line 260083
    iget-short v12, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->l:S

    .line 260084
    .line 260085
    iget-object v13, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->m:Ljava/lang/String;

    .line 260086
    .line 260087
    invoke-static/range {v6 .. v13}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p0

    .line 260091
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260092
    .line 260093
    .line 260094
    iget-wide v2, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->k:J

    .line 260095
    .line 260096
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 260097
    .line 260098
    .line 260099
    goto :goto_1

    .line 260100
    :cond_3
    new-instance v2, Lcom/sankuai/xm/base/proto/syncread/v2/a;

    .line 260101
    .line 260102
    invoke-direct {v2}, Lcom/sankuai/xm/base/proto/syncread/v2/a;-><init>()V

    .line 260103
    .line 260104
    .line 260105
    invoke-virtual {v2, p0}, Lcom/sankuai/xm/base/proto/syncread/v2/a;->L([B)V

    .line 260106
    .line 260107
    .line 260108
    iget-object p0, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->m:Ljava/lang/String;

    .line 260109
    .line 260110
    iget-wide v3, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->i:J

    .line 260111
    .line 260112
    const/16 v5, 0x9

    .line 260113
    .line 260114
    invoke-static {p0, v3, v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    .line 260115
    .line 260116
    .line 260117
    move-result v10

    .line 260118
    iget-wide v6, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->f:J

    .line 260119
    .line 260120
    iget-wide v8, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->i:J

    .line 260121
    .line 260122
    iget-short v11, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->j:S

    .line 260123
    .line 260124
    iget-short v12, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->l:S

    .line 260125
    .line 260126
    iget-object v13, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->m:Ljava/lang/String;

    .line 260127
    .line 260128
    invoke-static/range {v6 .. v13}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p0

    .line 260132
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260133
    .line 260134
    .line 260135
    iget-wide v2, v2, Lcom/sankuai/xm/base/proto/syncread/v2/d;->k:J

    .line 260136
    .line 260137
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 260138
    .line 260139
    .line 260140
    goto :goto_1

    .line 260141
    :cond_4
    new-instance v2, Lcom/sankuai/xm/base/proto/syncread/c;

    .line 260142
    .line 260143
    invoke-direct {v2}, Lcom/sankuai/xm/base/proto/syncread/c;-><init>()V

    .line 260144
    .line 260145
    .line 260146
    invoke-virtual {v2, p0}, Lcom/sankuai/xm/base/proto/syncread/c;->H([B)V

    .line 260147
    .line 260148
    .line 260149
    iget-wide v3, v2, Lcom/sankuai/xm/base/proto/syncread/e;->e:J

    .line 260150
    .line 260151
    iget-wide v5, v2, Lcom/sankuai/xm/base/proto/syncread/e;->f:J

    .line 260152
    .line 260153
    const/4 v7, 0x3

    .line 260154
    iget-short v8, v2, Lcom/sankuai/xm/base/proto/syncread/e;->i:S

    .line 260155
    .line 260156
    iget-short v9, v2, Lcom/sankuai/xm/base/proto/syncread/e;->k:S

    .line 260157
    .line 260158
    invoke-static/range {v3 .. v9}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 260159
    .line 260160
    .line 260161
    move-result-object p0

    .line 260162
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260163
    .line 260164
    .line 260165
    iget-wide v2, v2, Lcom/sankuai/xm/base/proto/syncread/e;->j:J

    .line 260166
    .line 260167
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 260168
    .line 260169
    .line 260170
    goto :goto_1

    .line 260171
    :cond_5
    new-instance v2, Lcom/sankuai/xm/base/proto/syncread/b;

    .line 260172
    .line 260173
    invoke-direct {v2}, Lcom/sankuai/xm/base/proto/syncread/b;-><init>()V

    .line 260174
    .line 260175
    .line 260176
    invoke-virtual {v2, p0}, Lcom/sankuai/xm/base/proto/syncread/b;->H([B)V

    .line 260177
    .line 260178
    .line 260179
    iget-wide v3, v2, Lcom/sankuai/xm/base/proto/syncread/e;->e:J

    .line 260180
    .line 260181
    const-wide/16 v5, 0x0

    .line 260182
    .line 260183
    iget-byte v7, v2, Lcom/sankuai/xm/base/proto/syncread/e;->h:B

    .line 260184
    .line 260185
    iget-short v8, v2, Lcom/sankuai/xm/base/proto/syncread/e;->i:S

    .line 260186
    .line 260187
    iget-short v9, v2, Lcom/sankuai/xm/base/proto/syncread/e;->k:S

    .line 260188
    .line 260189
    invoke-static/range {v3 .. v9}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 260190
    .line 260191
    .line 260192
    move-result-object p0

    .line 260193
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260194
    .line 260195
    .line 260196
    iget-wide v2, v2, Lcom/sankuai/xm/base/proto/syncread/e;->j:J

    .line 260197
    .line 260198
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 260199
    .line 260200
    .line 260201
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChannel()S

    .line 260202
    .line 260203
    .line 260204
    move-result p0

    .line 260205
    if-nez p0, :cond_7

    .line 260206
    .line 260207
    const/4 p0, -0x1

    .line 260208
    if-ne p1, v0, :cond_6

    .line 260209
    .line 260210
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260211
    .line 260212
    .line 260213
    move-result-object p1

    .line 260214
    iget-short p1, p1, Lcom/sankuai/xm/base/f;->c:S

    .line 260215
    .line 260216
    if-eq p1, p0, :cond_7

    .line 260217
    .line 260218
    if-eqz p1, :cond_7

    .line 260219
    .line 260220
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setChannel(S)V

    .line 260221
    .line 260222
    .line 260223
    goto :goto_2

    .line 260224
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260225
    .line 260226
    .line 260227
    move-result-object p1

    .line 260228
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getPeerAppid()S

    .line 260229
    .line 260230
    .line 260231
    move-result v0

    .line 260232
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/a;->l(S)I

    .line 260233
    .line 260234
    .line 260235
    move-result p1

    .line 260236
    if-eq p1, p0, :cond_7

    .line 260237
    .line 260238
    int-to-short p0, p1

    .line 260239
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setChannel(S)V

    .line 260240
    .line 260241
    .line 260242
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static pAdditionToMsgAddition(Lcom/sankuai/xm/base/proto/addition/a;)Lcom/sankuai/xm/im/message/bean/MsgAddition;
    .locals 6
    .param p0    # Lcom/sankuai/xm/base/proto/addition/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x1a5c43

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    instance-of v1, p0, Lcom/sankuai/xm/base/proto/addition/d;

    .line 150026
    .line 150027
    if-nez v1, :cond_1

    .line 150028
    .line 150029
    instance-of v2, p0, Lcom/sankuai/xm/base/proto/addition/b;

    .line 150030
    .line 150031
    if-nez v2, :cond_1

    .line 150032
    .line 150033
    instance-of v2, p0, Lcom/sankuai/xm/base/proto/addition/c;

    .line 150034
    .line 150035
    if-eqz v2, :cond_4

    .line 150036
    .line 150037
    :cond_1
    new-instance v3, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150038
    .line 150039
    invoke-direct {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    const/4 v1, 0x3

    .line 150045
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setCategory(I)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    instance-of v1, p0, Lcom/sankuai/xm/base/proto/addition/b;

    .line 150050
    .line 150051
    if-eqz v1, :cond_3

    .line 150052
    .line 150053
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setCategory(I)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    const/4 v1, 0x2

    .line 150058
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setCategory(I)V

    .line 150059
    .line 150060
    .line 150061
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 150062
    .line 150063
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->f:J

    .line 150064
    .line 150065
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setFromUid(J)V

    .line 150066
    .line 150067
    .line 150068
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->g:B

    .line 150069
    .line 150070
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setDeviceType(B)V

    .line 150071
    .line 150072
    .line 150073
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setDeviceId(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->h:J

    .line 150079
    .line 150080
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setMsgId(J)V

    .line 150081
    .line 150082
    .line 150083
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->i:S

    .line 150084
    .line 150085
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setChannel(S)V

    .line 150086
    .line 150087
    .line 150088
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->j:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setAdditionData(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->k:[J

    .line 150094
    .line 150095
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setReceivers([J)V

    .line 150096
    .line 150097
    .line 150098
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->l:J

    .line 150099
    .line 150100
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setSts(J)V

    .line 150101
    .line 150102
    .line 150103
    iget v1, p0, Lcom/sankuai/xm/base/proto/addition/a;->m:I

    .line 150104
    .line 150105
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setSeqId(I)V

    .line 150106
    .line 150107
    .line 150108
    iget-boolean p0, p0, Lcom/sankuai/xm/base/proto/addition/a;->n:Z

    .line 150109
    .line 150110
    xor-int/2addr p0, v0

    .line 150111
    invoke-virtual {v3, p0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setFinal(Z)V

    .line 150112
    .line 150113
    .line 150114
    :cond_5
    return-object v3
.end method

.method public static printMsgIds(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x2994f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    const-string v2, "begin print msgIds\n"

    .line 150032
    .line 150033
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    const/4 v2, 0x0

    .line 150037
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-ge v2, v3, :cond_3

    .line 150042
    .line 150043
    rem-int/lit8 v3, v2, 0x1e

    .line 150044
    .line 150045
    if-nez v3, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    new-array v3, v1, [Ljava/lang/Object;

    .line 150052
    .line 150053
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v3, "msgIds:"

    .line 150062
    .line 150063
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    check-cast v3, Lcom/sankuai/xm/im/message/bean/Message;

    .line 150071
    .line 150072
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    const-string v5, "msguuid:"

    .line 150078
    .line 150079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    const-string v5, " msgId:"

    .line 150090
    .line 150091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v5

    .line 150098
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    const-string v3, ", "

    .line 150102
    .line 150103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v3

    .line 150110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    add-int/lit8 v2, v2, 0x1

    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    new-array v0, v1, [Ljava/lang/Object;

    .line 150121
    .line 150122
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150123
    .line 150124
    .line 150125
    goto :goto_1

    .line 150126
    :catchall_0
    move-exception p0

    .line 150127
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150128
    .line 150129
    .line 150130
    :goto_1
    return-void
.end method

.method public static proto2ToIMMessage(Lcom/sankuai/xm/base/proto/send/v2/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x8c97fc

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
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 150026
    .line 150027
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    if-nez v1, :cond_2

    .line 150032
    .line 150033
    const-string v0, "MessageUtils::proto2ToIMMessage, peer, inner packet invalid, msgUuid = "

    .line 150034
    .line 150035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    const-string v1, "/"

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 150050
    .line 150051
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150058
    .line 150059
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 150066
    .line 150067
    if-nez p0, :cond_1

    .line 150068
    .line 150069
    const-string p0, "null"

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    const-string p0, "OK"

    .line 150073
    .line 150074
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p0

    .line 150081
    new-array v0, v2, [Ljava/lang/Object;

    .line 150082
    .line 150083
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    return-object v4

    .line 150087
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->n:J

    .line 150088
    .line 150089
    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mSeqId:J

    .line 150090
    .line 150091
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/v2/a;->d()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150096
    .line 150097
    iget v3, p0, Lcom/sankuai/xm/base/proto/send/a;->p:I

    .line 150098
    .line 150099
    iput v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mClusterId:I

    .line 150100
    .line 150101
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/send/v2/a;->A:Ljava/lang/String;

    .line 150102
    .line 150103
    const/16 v4, 0x9

    .line 150104
    .line 150105
    const-wide/16 v5, 0x0

    .line 150106
    .line 150107
    invoke-static {v3, v5, v6, v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    .line 150108
    .line 150109
    .line 150110
    move-result v3

    .line 150111
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150112
    .line 150113
    .line 150114
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 150115
    .line 150116
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 150117
    .line 150118
    .line 150119
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 150120
    .line 150121
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150122
    .line 150123
    .line 150124
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150125
    .line 150126
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150130
    .line 150131
    .line 150132
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 150133
    .line 150134
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v3

    .line 150141
    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150142
    .line 150143
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150144
    .line 150145
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150146
    .line 150147
    .line 150148
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 150149
    .line 150150
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150151
    .line 150152
    .line 150153
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    .line 150154
    .line 150155
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150156
    .line 150157
    .line 150158
    iget-byte v3, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 150159
    .line 150160
    int-to-short v3, v3

    .line 150161
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150165
    .line 150166
    .line 150167
    move-result-wide v3

    .line 150168
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v5

    .line 150172
    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150173
    .line 150174
    .line 150175
    move-result-wide v5

    .line 150176
    cmp-long v7, v3, v5

    .line 150177
    .line 150178
    if-nez v7, :cond_3

    .line 150179
    .line 150180
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150181
    .line 150182
    .line 150183
    const/4 v0, 0x5

    .line 150184
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150188
    .line 150189
    .line 150190
    move-result-wide v3

    .line 150191
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150192
    .line 150193
    .line 150194
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 150195
    .line 150196
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150197
    .line 150198
    .line 150199
    goto :goto_1

    .line 150200
    :cond_3
    const/4 v0, 0x2

    .line 150201
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150202
    .line 150203
    .line 150204
    const/4 v0, 0x7

    .line 150205
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150209
    .line 150210
    .line 150211
    move-result-wide v3

    .line 150212
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v0

    .line 150219
    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150220
    .line 150221
    iget-short v0, v0, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150222
    .line 150223
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150224
    .line 150225
    .line 150226
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150227
    .line 150228
    .line 150229
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    .line 150230
    .line 150231
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 150232
    .line 150233
    .line 150234
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 150235
    .line 150236
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150237
    .line 150238
    .line 150239
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    .line 150240
    .line 150241
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 150242
    .line 150243
    .line 150244
    iget-boolean v0, p0, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    .line 150245
    .line 150246
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 150247
    .line 150248
    .line 150249
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150250
    .line 150251
    .line 150252
    move-result-wide v2

    .line 150253
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 150254
    .line 150255
    .line 150256
    move-result-wide v2

    .line 150257
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150258
    .line 150259
    .line 150260
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    .line 150261
    .line 150262
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 150263
    .line 150264
    .line 150265
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    .line 150266
    .line 150267
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 150268
    .line 150269
    .line 150270
    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/v2/a;->A:Ljava/lang/String;

    .line 150271
    .line 150272
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 150273
    .line 150274
    .line 150275
    return-object v1
.end method

.method public static proto2ToIMMessage(Lcom/sankuai/xm/base/proto/send/v2/c;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5ad0f4

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object p0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MessageUtils::proto2ToIMMessage, pub_b, inner packet invalid, msgUuid = "

    .line 78
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const/4 v3, 0x5

    .line 82
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 83
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 84
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 85
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 86
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->w:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 87
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 88
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/base/proto/protobase/d;

    iget-short v4, v4, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 89
    iget-short v4, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 90
    iget-byte v4, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 91
    iget-byte v4, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    if-ne v4, v0, :cond_3

    .line 92
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 93
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 94
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v4

    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    iget-wide v6, v0, Lcom/sankuai/xm/login/a;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 96
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 98
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 99
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/v2/a;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 101
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 102
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 103
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 107
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 108
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 109
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/v2/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/v2/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 111
    iget-byte p0, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    int-to-short p0, p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    return-object v1
.end method

.method public static proto2ToIMMessage(Lcom/sankuai/xm/base/proto/send/v2/d;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2577f2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object p0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MessageUtils::proto2ToIMMessage, pub_c, inner packet invalid, msgUuid = "

    .line 41
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/send/v2/a;->A:Ljava/lang/String;

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 47
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 48
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 49
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 50
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 51
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 52
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/d;

    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 53
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 54
    iget-byte v3, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 55
    iget-byte v3, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    if-ne v3, v0, :cond_3

    const/4 v0, 0x5

    .line 56
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 57
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    .line 59
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 60
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 62
    :goto_1
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 63
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 64
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 68
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 69
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 70
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/v2/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/v2/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 72
    iget-byte v0, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 73
    iget p0, p0, Lcom/sankuai/xm/base/proto/send/a;->z:I

    iput p0, v1, Lcom/sankuai/xm/im/message/bean/IMMessage;->mOverwriteFlag:I

    return-object v1
.end method

.method public static protoToIMMessage(Lcom/sankuai/xm/base/proto/cancel/b;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/proto/cancel/b<",
            "+",
            "Lcom/sankuai/xm/base/proto/protobase/a;",
            ">;)",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x881833

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
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150026
    .line 150027
    if-eq v1, v0, :cond_1

    .line 150028
    .line 150029
    new-instance v1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 150030
    .line 150031
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/CancelMessage;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    new-instance v1, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 150036
    .line 150037
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    :goto_0
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->c:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->k:J

    .line 150046
    .line 150047
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 150048
    .line 150049
    .line 150050
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->j:J

    .line 150051
    .line 150052
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150053
    .line 150054
    .line 150055
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 150056
    .line 150057
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->h:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    const/16 v3, 0xf

    .line 150066
    .line 150067
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150068
    .line 150069
    .line 150070
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->m:S

    .line 150071
    .line 150072
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->l:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->k:J

    .line 150084
    .line 150085
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v3

    .line 150089
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150090
    .line 150091
    .line 150092
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->p:J

    .line 150093
    .line 150094
    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/CancelMessage;->mActionSts:J

    .line 150095
    .line 150096
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->r:J

    .line 150097
    .line 150098
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 150099
    .line 150100
    .line 150101
    iget-byte v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->b:B

    .line 150102
    .line 150103
    int-to-short v3, v3

    .line 150104
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150105
    .line 150106
    .line 150107
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->s:Ljava/lang/String;

    .line 150108
    .line 150109
    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v3

    .line 150115
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150116
    .line 150117
    .line 150118
    instance-of v3, p0, Lcom/sankuai/xm/base/proto/cancel/e;

    .line 150119
    .line 150120
    const v4, 0x7f103be4

    .line 150121
    .line 150122
    .line 150123
    const/4 v5, 0x2

    .line 150124
    const v6, 0x7f103c00

    .line 150125
    .line 150126
    .line 150127
    if-eqz v3, :cond_4

    .line 150128
    .line 150129
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v3

    .line 150136
    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150137
    .line 150138
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150139
    .line 150140
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150141
    .line 150142
    .line 150143
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150144
    .line 150145
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150146
    .line 150147
    .line 150148
    iget-wide v7, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150149
    .line 150150
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150154
    .line 150155
    .line 150156
    move-result-wide v7

    .line 150157
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v3

    .line 150161
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150162
    .line 150163
    .line 150164
    move-result-wide v9

    .line 150165
    cmp-long v3, v7, v9

    .line 150166
    .line 150167
    if-nez v3, :cond_2

    .line 150168
    .line 150169
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150170
    .line 150171
    .line 150172
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150173
    .line 150174
    .line 150175
    move-result-wide v2

    .line 150176
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150177
    .line 150178
    .line 150179
    iget-short v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150180
    .line 150181
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150182
    .line 150183
    .line 150184
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150185
    .line 150186
    if-eq p0, v0, :cond_19

    .line 150187
    .line 150188
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p0

    .line 150192
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150193
    .line 150194
    goto/16 :goto_3

    .line 150195
    .line 150196
    :cond_2
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150200
    .line 150201
    .line 150202
    move-result-wide v5

    .line 150203
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150207
    .line 150208
    .line 150209
    move-result v3

    .line 150210
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150211
    .line 150212
    .line 150213
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150214
    .line 150215
    if-eq p0, v0, :cond_19

    .line 150216
    .line 150217
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p0

    .line 150221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150222
    .line 150223
    .line 150224
    move-result p0

    .line 150225
    if-eqz p0, :cond_3

    .line 150226
    .line 150227
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p0

    .line 150231
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150232
    .line 150233
    goto/16 :goto_3

    .line 150234
    .line 150235
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    .line 150236
    .line 150237
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    aput-object v0, p0, v2

    .line 150242
    .line 150243
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/e;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p0

    .line 150247
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150248
    .line 150249
    goto/16 :goto_3

    .line 150250
    .line 150251
    :cond_4
    instance-of v3, p0, Lcom/sankuai/xm/base/proto/cancel/d;

    .line 150252
    .line 150253
    const-wide/16 v7, 0x0

    .line 150254
    .line 150255
    if-eqz v3, :cond_8

    .line 150256
    .line 150257
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150258
    .line 150259
    .line 150260
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v3

    .line 150264
    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150265
    .line 150266
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150267
    .line 150268
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150272
    .line 150273
    .line 150274
    move-result v3

    .line 150275
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150276
    .line 150277
    .line 150278
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150279
    .line 150280
    .line 150281
    move-result v3

    .line 150282
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150283
    .line 150284
    .line 150285
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->f:J

    .line 150286
    .line 150287
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150288
    .line 150289
    .line 150290
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->f:J

    .line 150291
    .line 150292
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150293
    .line 150294
    .line 150295
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->i:Ljava/lang/String;

    .line 150296
    .line 150297
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 150298
    .line 150299
    .line 150300
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->q:J

    .line 150301
    .line 150302
    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 150303
    .line 150304
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150305
    .line 150306
    .line 150307
    move-result-wide v3

    .line 150308
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v9

    .line 150312
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150313
    .line 150314
    .line 150315
    move-result-wide v9

    .line 150316
    const v11, 0x7f103b96

    .line 150317
    .line 150318
    .line 150319
    cmp-long v12, v3, v9

    .line 150320
    .line 150321
    if-nez v12, :cond_6

    .line 150322
    .line 150323
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150324
    .line 150325
    .line 150326
    iget-short v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150327
    .line 150328
    if-eq v2, v0, :cond_19

    .line 150329
    .line 150330
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->q:J

    .line 150331
    .line 150332
    cmp-long p0, v2, v7

    .line 150333
    .line 150334
    if-gtz p0, :cond_5

    .line 150335
    .line 150336
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150337
    .line 150338
    .line 150339
    move-result-object p0

    .line 150340
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150341
    .line 150342
    goto/16 :goto_3

    .line 150343
    .line 150344
    :cond_5
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150345
    .line 150346
    .line 150347
    move-result-object p0

    .line 150348
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150349
    .line 150350
    goto/16 :goto_3

    .line 150351
    .line 150352
    :cond_6
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150353
    .line 150354
    .line 150355
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150356
    .line 150357
    if-eq v3, v0, :cond_19

    .line 150358
    .line 150359
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->q:J

    .line 150360
    .line 150361
    cmp-long p0, v3, v7

    .line 150362
    .line 150363
    if-gtz p0, :cond_7

    .line 150364
    .line 150365
    new-array p0, v0, [Ljava/lang/Object;

    .line 150366
    .line 150367
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v0

    .line 150371
    aput-object v0, p0, v2

    .line 150372
    .line 150373
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/e;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 150374
    .line 150375
    .line 150376
    move-result-object p0

    .line 150377
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150378
    .line 150379
    goto/16 :goto_3

    .line 150380
    .line 150381
    :cond_7
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150382
    .line 150383
    .line 150384
    move-result-object p0

    .line 150385
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150386
    .line 150387
    goto/16 :goto_3

    .line 150388
    .line 150389
    :cond_8
    instance-of v3, p0, Lcom/sankuai/xm/base/proto/cancel/g;

    .line 150390
    .line 150391
    const/4 v9, 0x4

    .line 150392
    const/4 v10, 0x3

    .line 150393
    const v11, 0x7f103bdb

    .line 150394
    .line 150395
    .line 150396
    if-eqz v3, :cond_b

    .line 150397
    .line 150398
    invoke-virtual {v1, v10}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150399
    .line 150400
    .line 150401
    invoke-virtual {v1, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150402
    .line 150403
    .line 150404
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150405
    .line 150406
    .line 150407
    move-result-object v3

    .line 150408
    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150409
    .line 150410
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150411
    .line 150412
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150413
    .line 150414
    .line 150415
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150416
    .line 150417
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150418
    .line 150419
    .line 150420
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150421
    .line 150422
    .line 150423
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150424
    .line 150425
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150426
    .line 150427
    .line 150428
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150429
    .line 150430
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150431
    .line 150432
    .line 150433
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150434
    .line 150435
    if-ne v2, v0, :cond_a

    .line 150436
    .line 150437
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150438
    .line 150439
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150440
    .line 150441
    .line 150442
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150443
    .line 150444
    if-eq p0, v0, :cond_19

    .line 150445
    .line 150446
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150447
    .line 150448
    .line 150449
    move-result-wide v2

    .line 150450
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150451
    .line 150452
    .line 150453
    move-result-object p0

    .line 150454
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150455
    .line 150456
    .line 150457
    move-result-wide v4

    .line 150458
    cmp-long p0, v2, v4

    .line 150459
    .line 150460
    if-nez p0, :cond_9

    .line 150461
    .line 150462
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150463
    .line 150464
    .line 150465
    move-result-object p0

    .line 150466
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150467
    .line 150468
    goto/16 :goto_3

    .line 150469
    .line 150470
    :cond_9
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150471
    .line 150472
    .line 150473
    move-result-object p0

    .line 150474
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150475
    .line 150476
    goto/16 :goto_3

    .line 150477
    .line 150478
    :cond_a
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 150479
    .line 150480
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150481
    .line 150482
    .line 150483
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150484
    .line 150485
    if-eq p0, v0, :cond_19

    .line 150486
    .line 150487
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150488
    .line 150489
    .line 150490
    move-result-object p0

    .line 150491
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150492
    .line 150493
    goto/16 :goto_3

    .line 150494
    .line 150495
    :cond_b
    instance-of v3, p0, Lcom/sankuai/xm/base/proto/cancel/v2/b;

    .line 150496
    .line 150497
    if-eqz v3, :cond_e

    .line 150498
    .line 150499
    move-object v3, p0

    .line 150500
    check-cast v3, Lcom/sankuai/xm/base/proto/cancel/v2/b;

    .line 150501
    .line 150502
    iget-object v9, v3, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150503
    .line 150504
    const/16 v10, 0x9

    .line 150505
    .line 150506
    invoke-static {v9, v7, v8, v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    .line 150507
    .line 150508
    .line 150509
    move-result v7

    .line 150510
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150511
    .line 150512
    .line 150513
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150514
    .line 150515
    .line 150516
    move-result-object v7

    .line 150517
    check-cast v7, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150518
    .line 150519
    iget-short v7, v7, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150520
    .line 150521
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150522
    .line 150523
    .line 150524
    iget-short v7, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150525
    .line 150526
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150527
    .line 150528
    .line 150529
    iget-wide v7, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150530
    .line 150531
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150532
    .line 150533
    .line 150534
    iget-object v3, v3, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150535
    .line 150536
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 150537
    .line 150538
    .line 150539
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150540
    .line 150541
    .line 150542
    move-result-wide v7

    .line 150543
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150544
    .line 150545
    .line 150546
    move-result-object v3

    .line 150547
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150548
    .line 150549
    .line 150550
    move-result-wide v9

    .line 150551
    cmp-long v3, v7, v9

    .line 150552
    .line 150553
    if-nez v3, :cond_c

    .line 150554
    .line 150555
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150556
    .line 150557
    .line 150558
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150559
    .line 150560
    .line 150561
    move-result-wide v2

    .line 150562
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150563
    .line 150564
    .line 150565
    iget-short v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150566
    .line 150567
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150568
    .line 150569
    .line 150570
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150571
    .line 150572
    if-eq p0, v0, :cond_19

    .line 150573
    .line 150574
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150575
    .line 150576
    .line 150577
    move-result-object p0

    .line 150578
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150579
    .line 150580
    goto/16 :goto_3

    .line 150581
    .line 150582
    :cond_c
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150583
    .line 150584
    .line 150585
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150586
    .line 150587
    .line 150588
    move-result-wide v5

    .line 150589
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150590
    .line 150591
    .line 150592
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150593
    .line 150594
    .line 150595
    move-result v3

    .line 150596
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150597
    .line 150598
    .line 150599
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150600
    .line 150601
    if-eq p0, v0, :cond_19

    .line 150602
    .line 150603
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150604
    .line 150605
    .line 150606
    move-result-object p0

    .line 150607
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150608
    .line 150609
    .line 150610
    move-result p0

    .line 150611
    if-eqz p0, :cond_d

    .line 150612
    .line 150613
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150614
    .line 150615
    .line 150616
    move-result-object p0

    .line 150617
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150618
    .line 150619
    goto/16 :goto_3

    .line 150620
    .line 150621
    :cond_d
    new-array p0, v0, [Ljava/lang/Object;

    .line 150622
    .line 150623
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150624
    .line 150625
    .line 150626
    move-result-object v0

    .line 150627
    aput-object v0, p0, v2

    .line 150628
    .line 150629
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/e;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 150630
    .line 150631
    .line 150632
    move-result-object p0

    .line 150633
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150634
    .line 150635
    goto/16 :goto_3

    .line 150636
    .line 150637
    :cond_e
    instance-of v3, p0, Lcom/sankuai/xm/base/proto/cancel/v2/d;

    .line 150638
    .line 150639
    if-eqz v3, :cond_11

    .line 150640
    .line 150641
    move-object v3, p0

    .line 150642
    check-cast v3, Lcom/sankuai/xm/base/proto/cancel/v2/d;

    .line 150643
    .line 150644
    iget-object v4, v3, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150645
    .line 150646
    const/16 v5, 0xa

    .line 150647
    .line 150648
    invoke-static {v4, v7, v8, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    .line 150649
    .line 150650
    .line 150651
    move-result v4

    .line 150652
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150653
    .line 150654
    .line 150655
    invoke-virtual {v1, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150656
    .line 150657
    .line 150658
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150659
    .line 150660
    .line 150661
    move-result-object v4

    .line 150662
    check-cast v4, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150663
    .line 150664
    iget-short v4, v4, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150665
    .line 150666
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150667
    .line 150668
    .line 150669
    iget-short v4, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150670
    .line 150671
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150672
    .line 150673
    .line 150674
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150675
    .line 150676
    .line 150677
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150678
    .line 150679
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150680
    .line 150681
    .line 150682
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150683
    .line 150684
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150685
    .line 150686
    .line 150687
    iget-object v2, v3, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150688
    .line 150689
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 150690
    .line 150691
    .line 150692
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150693
    .line 150694
    if-ne v2, v0, :cond_10

    .line 150695
    .line 150696
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150697
    .line 150698
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150699
    .line 150700
    .line 150701
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150702
    .line 150703
    if-eq p0, v0, :cond_19

    .line 150704
    .line 150705
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150706
    .line 150707
    .line 150708
    move-result-wide v2

    .line 150709
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150710
    .line 150711
    .line 150712
    move-result-object p0

    .line 150713
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150714
    .line 150715
    .line 150716
    move-result-wide v4

    .line 150717
    cmp-long p0, v2, v4

    .line 150718
    .line 150719
    if-nez p0, :cond_f

    .line 150720
    .line 150721
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150722
    .line 150723
    .line 150724
    move-result-object p0

    .line 150725
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150726
    .line 150727
    goto/16 :goto_3

    .line 150728
    .line 150729
    :cond_f
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150730
    .line 150731
    .line 150732
    move-result-object p0

    .line 150733
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150734
    .line 150735
    goto/16 :goto_3

    .line 150736
    .line 150737
    :cond_10
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 150738
    .line 150739
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150740
    .line 150741
    .line 150742
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150743
    .line 150744
    if-eq p0, v0, :cond_19

    .line 150745
    .line 150746
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150747
    .line 150748
    .line 150749
    move-result-object p0

    .line 150750
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150751
    .line 150752
    goto/16 :goto_3

    .line 150753
    .line 150754
    :cond_11
    instance-of v3, p0, Lcom/sankuai/xm/base/proto/cancel/f;

    .line 150755
    .line 150756
    const/4 v4, 0x5

    .line 150757
    const v5, 0x7f103bda

    .line 150758
    .line 150759
    .line 150760
    if-eqz v3, :cond_15

    .line 150761
    .line 150762
    invoke-virtual {v1, v10}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150763
    .line 150764
    .line 150765
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150766
    .line 150767
    .line 150768
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150769
    .line 150770
    .line 150771
    move-result-object v3

    .line 150772
    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150773
    .line 150774
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150775
    .line 150776
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150777
    .line 150778
    .line 150779
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150780
    .line 150781
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150782
    .line 150783
    .line 150784
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150785
    .line 150786
    .line 150787
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150788
    .line 150789
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150790
    .line 150791
    .line 150792
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150793
    .line 150794
    if-ne v2, v0, :cond_12

    .line 150795
    .line 150796
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150797
    .line 150798
    goto :goto_1

    .line 150799
    :cond_12
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 150800
    .line 150801
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150802
    .line 150803
    .line 150804
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150805
    .line 150806
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150807
    .line 150808
    .line 150809
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->t:J

    .line 150810
    .line 150811
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150812
    .line 150813
    .line 150814
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150815
    .line 150816
    if-ne v2, v0, :cond_14

    .line 150817
    .line 150818
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150819
    .line 150820
    if-eq p0, v0, :cond_19

    .line 150821
    .line 150822
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150823
    .line 150824
    .line 150825
    move-result-wide v2

    .line 150826
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150827
    .line 150828
    .line 150829
    move-result-object p0

    .line 150830
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150831
    .line 150832
    .line 150833
    move-result-wide v7

    .line 150834
    cmp-long p0, v2, v7

    .line 150835
    .line 150836
    if-nez p0, :cond_13

    .line 150837
    .line 150838
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150839
    .line 150840
    .line 150841
    move-result-object p0

    .line 150842
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150843
    .line 150844
    goto/16 :goto_3

    .line 150845
    .line 150846
    :cond_13
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150847
    .line 150848
    .line 150849
    move-result-object p0

    .line 150850
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150851
    .line 150852
    goto :goto_3

    .line 150853
    :cond_14
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150854
    .line 150855
    if-eq p0, v0, :cond_19

    .line 150856
    .line 150857
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150858
    .line 150859
    .line 150860
    move-result-object p0

    .line 150861
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150862
    .line 150863
    goto :goto_3

    .line 150864
    :cond_15
    instance-of v3, p0, Lcom/sankuai/xm/base/proto/cancel/v2/c;

    .line 150865
    .line 150866
    if-eqz v3, :cond_19

    .line 150867
    .line 150868
    const/16 v3, 0xb

    .line 150869
    .line 150870
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150871
    .line 150872
    .line 150873
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150874
    .line 150875
    .line 150876
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150877
    .line 150878
    .line 150879
    move-result-object v3

    .line 150880
    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150881
    .line 150882
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150883
    .line 150884
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150885
    .line 150886
    .line 150887
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150888
    .line 150889
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150890
    .line 150891
    .line 150892
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150893
    .line 150894
    .line 150895
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150896
    .line 150897
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150898
    .line 150899
    .line 150900
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150901
    .line 150902
    if-ne v2, v0, :cond_16

    .line 150903
    .line 150904
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150905
    .line 150906
    goto :goto_2

    .line 150907
    :cond_16
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 150908
    .line 150909
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150910
    .line 150911
    .line 150912
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150913
    .line 150914
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150915
    .line 150916
    .line 150917
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->t:J

    .line 150918
    .line 150919
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150920
    .line 150921
    .line 150922
    move-object v2, p0

    .line 150923
    check-cast v2, Lcom/sankuai/xm/base/proto/cancel/v2/c;

    .line 150924
    .line 150925
    iget-object v2, v2, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150926
    .line 150927
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 150928
    .line 150929
    .line 150930
    iget-byte v2, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150931
    .line 150932
    if-ne v2, v0, :cond_18

    .line 150933
    .line 150934
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150935
    .line 150936
    if-eq p0, v0, :cond_19

    .line 150937
    .line 150938
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150939
    .line 150940
    .line 150941
    move-result-wide v2

    .line 150942
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150943
    .line 150944
    .line 150945
    move-result-object p0

    .line 150946
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150947
    .line 150948
    .line 150949
    move-result-wide v7

    .line 150950
    cmp-long p0, v2, v7

    .line 150951
    .line 150952
    if-nez p0, :cond_17

    .line 150953
    .line 150954
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150955
    .line 150956
    .line 150957
    move-result-object p0

    .line 150958
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150959
    .line 150960
    goto :goto_3

    .line 150961
    :cond_17
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 150962
    .line 150963
    .line 150964
    move-result-object p0

    .line 150965
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150966
    .line 150967
    goto :goto_3

    .line 150968
    :cond_18
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150969
    .line 150970
    if-eq p0, v0, :cond_19

    .line 150971
    .line 150972
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    :cond_19
    :goto_3
    return-object v1
.end method

.method public static protoToIMMessage(Lcom/sankuai/xm/base/proto/send/d;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8251d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object p0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MessageUtils::protoToIMMessage, group, inner packet invalid, msgUuid = "

    .line 40
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 44
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->n:J

    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mSeqId:J

    .line 45
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 46
    iget v3, p0, Lcom/sankuai/xm/base/proto/send/a;->p:I

    iput v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mClusterId:I

    const/4 v3, 0x2

    .line 47
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 48
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 49
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 50
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->f:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 51
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/base/proto/protobase/c;

    iget-short v4, v4, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 52
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/base/proto/protobase/c;

    iget-short v4, v4, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 53
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/base/proto/protobase/c;

    iget-short v4, v4, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    const-wide/16 v4, 0x0

    .line 54
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 55
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 56
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->f:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 57
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v4

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 58
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    const/4 v0, 0x5

    .line 59
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    const/4 v0, 0x7

    .line 61
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 62
    :goto_1
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 63
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 64
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 69
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 70
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 71
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 72
    iget-byte v0, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 73
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/d;->A:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubId(J)V

    .line 74
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/d;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubName(Ljava/lang/String;)V

    .line 75
    iget-byte p0, p0, Lcom/sankuai/xm/base/proto/send/d;->C:B

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSource(B)V

    return-object v1
.end method

.method public static protoToIMMessage(Lcom/sankuai/xm/base/proto/send/f;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xebed4f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object p0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MessageUtils::protoToIMMessage, peer, inner packet invalid, msgUuid = "

    .line 2
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 6
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->n:J

    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mSeqId:J

    .line 7
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 8
    iget v3, p0, Lcom/sankuai/xm/base/proto/send/a;->p:I

    iput v3, v1, Lcom/sankuai/xm/im/message/bean/Message;->mClusterId:I

    .line 9
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 10
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 11
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 12
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 14
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 15
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/c;

    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 16
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 17
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 18
    iget-byte v3, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 19
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v3

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 20
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    const/4 v0, 0x5

    .line 21
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 22
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 23
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 26
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 27
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/c;

    iget-short v0, v0, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 29
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 33
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 34
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 35
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    return-object v1
.end method

.method public static protoToIMMessage(Lcom/sankuai/xm/base/proto/send/h;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x24e41

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object p0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MessageUtils::protoToIMMessage, pub_b, inner packet invalid, msgUuid = "

    .line 259
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 262
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const/4 v3, 0x3

    .line 263
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    const/4 v3, 0x5

    .line 264
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 265
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 266
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 267
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 268
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->w:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 269
    iget-wide v4, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 270
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/base/proto/protobase/c;

    iget-short v4, v4, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 271
    iget-short v4, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 272
    iget-byte v4, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 273
    iget-byte v4, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    if-ne v4, v0, :cond_3

    .line 274
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 275
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 276
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    goto :goto_2

    .line 277
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v4

    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    iget-wide v6, v0, Lcom/sankuai/xm/login/a;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 278
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    .line 279
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 280
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 281
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 282
    :goto_2
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 283
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 284
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 288
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 289
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 290
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 291
    iget-byte p0, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    int-to-short p0, p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    return-object v1
.end method

.method public static protoToIMMessage(Lcom/sankuai/xm/base/proto/send/j;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8953cb

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object p0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MessageUtils::protoToIMMessage, pub_c, inner packet invalid, msgUuid = "

    .line 223
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 226
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const/4 v3, 0x3

    .line 227
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    const/4 v3, 0x4

    .line 228
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 229
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 230
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 231
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    const-wide/16 v3, 0x0

    .line 232
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 233
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 234
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/c;

    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 235
    iget-short v3, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 236
    iget-byte v3, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 237
    iget-byte v3, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    if-ne v3, v0, :cond_3

    const/4 v0, 0x5

    .line 238
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 239
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 240
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    .line 241
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 242
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 243
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 244
    :goto_1
    iget-short v0, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 245
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 246
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 250
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 251
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 252
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 253
    iget-byte v0, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 254
    iget p0, p0, Lcom/sankuai/xm/base/proto/send/a;->z:I

    iput p0, v1, Lcom/sankuai/xm/im/message/bean/IMMessage;->mOverwriteFlag:I

    return-object v1
.end method

.method public static protoToNotice(Lcom/sankuai/xm/base/proto/b;)Lcom/sankuai/xm/im/notice/bean/IMNotice;
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xa8f643

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/notice/bean/IMNotice;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;

    .line 150026
    .line 150027
    invoke-direct {v1}, Lcom/sankuai/xm/im/notice/bean/IMNotice;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iget v2, p0, Lcom/sankuai/xm/base/proto/b;->f:I

    .line 150031
    .line 150032
    iput v2, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mType:I

    .line 150033
    .line 150034
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/b;->h:J

    .line 150035
    .line 150036
    iput-wide v2, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mCts:J

    .line 150037
    .line 150038
    iget-wide v2, p0, Lcom/sankuai/xm/base/proto/b;->e:J

    .line 150039
    .line 150040
    iput-wide v2, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150041
    .line 150042
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/b;->g:Ljava/lang/String;

    .line 150043
    .line 150044
    iput-object v2, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150045
    .line 150046
    iget-short v2, p0, Lcom/sankuai/xm/base/proto/b;->i:S

    .line 150047
    .line 150048
    iput-short v2, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/e;->E()I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    const v3, 0x191001e

    .line 150055
    .line 150056
    .line 150057
    if-ne v2, v3, :cond_1

    .line 150058
    .line 150059
    iput v0, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mCategory:I

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/e;->E()I

    .line 150063
    .line 150064
    .line 150065
    move-result p0

    .line 150066
    const v0, 0x191001c

    .line 150067
    .line 150068
    .line 150069
    if-ne p0, v0, :cond_2

    .line 150070
    .line 150071
    const/4 p0, 0x2

    .line 150072
    iput p0, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mCategory:I

    .line 150073
    .line 150074
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static pushChatTypeToCategory(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6208c6

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "im-group"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "im-peer"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "pub-proxy-custom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "pub-service"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "pub-service-custom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "pub-proxy"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "im-peer-custom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v5

    :pswitch_1
    return v0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    return v4

    :pswitch_5
    const/16 p0, 0x9

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31a7e4ed -> :sswitch_6
        -0x14d96062 -> :sswitch_5
        0x22332a59 -> :sswitch_4
        0x44aa0fe5 -> :sswitch_3
        0x52012880 -> :sswitch_2
        0x6f1d1c6b -> :sswitch_1
        0x740dac96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sessionIdFromApiJson(ILorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;
    .locals 14

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p1, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v5, 0x0

    .line 260017
    const v6, 0x18a887

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/xm/im/session/SessionId;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    if-nez p1, :cond_1

    .line 260034
    .line 260035
    new-array p0, v3, [Ljava/lang/Object;

    .line 260036
    .line 260037
    const-string p1, "MessageUtils::sessionIdFromApiJson, json = null"

    .line 260038
    .line 260039
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260040
    .line 260041
    .line 260042
    return-object v5

    .line 260043
    :cond_1
    const-string v1, "sid"

    .line 260044
    .line 260045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v13

    .line 260049
    const-string v1, "chid"

    .line 260050
    .line 260051
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260052
    .line 260053
    .line 260054
    move-result v1

    .line 260055
    int-to-short v12, v1

    .line 260056
    const-string v1, "ai"

    .line 260057
    .line 260058
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    int-to-short v11, v1

    .line 260063
    if-ne p0, v2, :cond_4

    .line 260064
    .line 260065
    const-string p0, "b"

    .line 260066
    .line 260067
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260068
    .line 260069
    .line 260070
    move-result-wide v6

    .line 260071
    const-string p0, "g"

    .line 260072
    .line 260073
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260074
    .line 260075
    .line 260076
    move-result p0

    .line 260077
    if-ne p0, v2, :cond_2

    .line 260078
    .line 260079
    const/4 v10, 0x2

    .line 260080
    goto :goto_1

    .line 260081
    :cond_2
    invoke-static {v13}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260082
    .line 260083
    .line 260084
    move-result p0

    .line 260085
    if-eqz p0, :cond_3

    .line 260086
    .line 260087
    const/4 v0, 0x1

    .line 260088
    goto :goto_0

    .line 260089
    :cond_3
    const/16 p0, 0x9

    .line 260090
    .line 260091
    const/16 v0, 0x9

    .line 260092
    .line 260093
    :goto_0
    move v10, v0

    .line 260094
    :goto_1
    const-wide/16 v8, 0x0

    .line 260095
    .line 260096
    invoke-static/range {v6 .. v13}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v5

    .line 260100
    goto :goto_3

    .line 260101
    :cond_4
    if-ne p0, v0, :cond_7

    .line 260102
    .line 260103
    const-string p0, "u"

    .line 260104
    .line 260105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260106
    .line 260107
    .line 260108
    move-result-wide v6

    .line 260109
    const-string p0, "pu"

    .line 260110
    .line 260111
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260112
    .line 260113
    .line 260114
    move-result-wide v8

    .line 260115
    invoke-static {v13}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260116
    .line 260117
    .line 260118
    move-result p0

    .line 260119
    if-eqz p0, :cond_5

    .line 260120
    .line 260121
    const/4 p0, 0x3

    .line 260122
    const/4 v10, 0x3

    .line 260123
    goto :goto_2

    .line 260124
    :cond_5
    const-wide/16 v0, 0x0

    .line 260125
    .line 260126
    cmp-long p0, v8, v0

    .line 260127
    .line 260128
    if-lez p0, :cond_6

    .line 260129
    .line 260130
    const/16 p0, 0xb

    .line 260131
    .line 260132
    const/16 v10, 0xb

    .line 260133
    .line 260134
    goto :goto_2

    .line 260135
    :cond_6
    const/16 p0, 0xa

    .line 260136
    .line 260137
    const/16 v10, 0xa

    .line 260138
    .line 260139
    :goto_2
    invoke-static/range {v6 .. v13}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260140
    .line 260141
    .line 260142
    move-result-object v5

    .line 260143
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 260144
    .line 260145
    new-array p0, v2, [Ljava/lang/Object;

    .line 260146
    .line 260147
    aput-object p1, p0, v3

    .line 260148
    .line 260149
    const-string p1, "MessageUtils::sessionIdFromApiJson, sessionId is not valid sid %s"

    .line 260150
    .line 260151
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260152
    .line 260153
    .line 260154
    :cond_8
    return-object v5
.end method

.method public static sessionListToUnreadEventList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/b;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x89a8f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    return-object p0

    .line 150036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-eqz v1, :cond_3

    .line 150050
    .line 150051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150056
    .line 150057
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->b()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v2

    .line 150061
    if-eqz v2, :cond_2

    .line 150062
    .line 150063
    new-instance v2, Lcom/sankuai/xm/im/session/entry/b;

    .line 150064
    .line 150065
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    iget v1, v1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150070
    int-to-long v4, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/xm/im/session/entry/b;-><init>(Lcom/sankuai/xm/im/session/SessionId;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static sessionToDBSession(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/xm/im/cache/bean/DBSession;
    .locals 5
    .param p0    # Lcom/sankuai/xm/im/session/entry/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xf51a7c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150028
    .line 150029
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-direct {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setKey(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    iget v1, p0, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 150044
    .line 150045
    .line 150046
    iget p0, p0, Lcom/sankuai/xm/im/session/entry/a;->d:I

    .line 150047
    .line 150048
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setFlag(I)V

    .line 150049
    .line 150050
    return-object v0
.end method

.method public static shouldMessageStatusChange(Lcom/sankuai/xm/im/message/bean/Message;Lcom/sankuai/xm/im/message/bean/Message;)Z
    .locals 7
    .param p0    # Lcom/sankuai/xm/im/message/bean/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/xm/im/message/bean/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xed3442

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v3

    .line 260040
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-nez v0, :cond_1

    .line 260045
    .line 260046
    return v2

    .line 260047
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    .line 260051
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260052
    .line 260053
    .line 260054
    move-result v3

    .line 260055
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v4

    .line 260059
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v5

    .line 260063
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result v4

    .line 260067
    if-nez v4, :cond_2

    .line 260068
    .line 260069
    return v2

    .line 260070
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide p0

    cmp-long v6, v4, p0

    if-nez v6, :cond_c

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 p0, 0xf

    if-eq v0, p0, :cond_b

    const/16 p0, 0xd

    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x7

    if-eq v0, p0, :cond_a

    const/16 p0, 0x9

    if-eq v0, p0, :cond_a

    const/16 p0, 0xb

    if-eq v0, p0, :cond_a

    const/4 p0, 0x5

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    if-eq v0, p1, :cond_7

    const/16 p1, 0x384

    if-lt v0, p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    const/4 p1, 0x3

    if-eq v3, p1, :cond_8

    if-ne v3, p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_1
    if-lt v3, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public static stampToMsgId(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x432ebf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x13d0ed91a04L

    sub-long/2addr p0, v0

    const/16 v0, 0x16

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static supportForward(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xcee7df

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
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-eqz p0, :cond_4

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v3

    .line 150035
    const-wide/16 v5, 0x0

    .line 150036
    .line 150037
    cmp-long v1, v3, v5

    .line 150038
    .line 150039
    if-eqz v1, :cond_4

    .line 150040
    .line 150041
    invoke-static {}, Lcom/sankuai/xm/im/utils/MessageUtils;->getMsgForwardSupportTypes()[I

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-gez v1, :cond_1

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result p0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;
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
    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x6a0b4

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
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_5

    .line 150026
    .line 150027
    array-length v1, p0

    .line 150028
    if-gtz v1, :cond_1

    .line 150029
    .line 150030
    goto/16 :goto_4

    .line 150031
    .line 150032
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 150044
    .line 150045
    .line 150046
    packed-switch v3, :pswitch_data_0

    .line 150047
    .line 150048
    .line 150049
    sparse-switch v3, :sswitch_data_0

    .line 150050
    .line 150051
    .line 150052
    packed-switch v3, :pswitch_data_1

    .line 150053
    .line 150054
    .line 150055
    packed-switch v3, :pswitch_data_2

    .line 150056
    .line 150057
    .line 150058
    new-instance v0, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 150059
    .line 150060
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->h([B)V

    .line 150064
    .line 150065
    .line 150066
    iput v3, v0, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->mOriginalType:I

    .line 150067
    .line 150068
    goto/16 :goto_3

    .line 150069
    .line 150070
    :pswitch_0
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/o;

    .line 150071
    .line 150072
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/o;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/o;->H([B)V

    .line 150076
    .line 150077
    .line 150078
    new-instance p0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    .line 150079
    .line 150080
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/NoticeMessage;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/o;->e:Ljava/lang/String;

    .line 150084
    .line 150085
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mTitle:Ljava/lang/String;

    .line 150086
    .line 150087
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/o;->f:Ljava/lang/String;

    .line 150088
    .line 150089
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mImage:Ljava/lang/String;

    .line 150090
    .line 150091
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/o;->h:Ljava/lang/String;

    .line 150092
    .line 150093
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mLink:Ljava/lang/String;

    .line 150094
    .line 150095
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/o;->g:Ljava/lang/String;

    .line 150096
    .line 150097
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mContent:Ljava/lang/String;

    .line 150098
    .line 150099
    goto/16 :goto_2

    .line 150100
    .line 150101
    :pswitch_1
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/c;

    .line 150102
    .line 150103
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/c;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/c;->H([B)V

    .line 150107
    .line 150108
    .line 150109
    new-instance p0, Lcom/sankuai/xm/im/message/bean/CallMessage;

    .line 150110
    .line 150111
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/CallMessage;-><init>()V

    .line 150112
    .line 150113
    .line 150114
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->e:J

    .line 150115
    .line 150116
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallUid:J

    .line 150117
    .line 150118
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->f:J

    .line 150119
    .line 150120
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallPeerUid:J

    .line 150121
    .line 150122
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->g:I

    .line 150123
    .line 150124
    iput v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mRoles:I

    .line 150125
    .line 150126
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->h:I

    .line 150127
    .line 150128
    iput v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallStatus:I

    .line 150129
    .line 150130
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->i:I

    .line 150131
    .line 150132
    iput v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallType:I

    .line 150133
    .line 150134
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->j:J

    .line 150135
    .line 150136
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartCallTs:J

    .line 150137
    .line 150138
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->k:J

    .line 150139
    .line 150140
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartTalkTs:J

    .line 150141
    .line 150142
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/c;->l:J

    .line 150143
    .line 150144
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mEndTs:J

    .line 150145
    .line 150146
    iget-wide v0, v0, Lcom/sankuai/xm/base/proto/inner/c;->m:J

    .line 150147
    .line 150148
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallDur:J

    .line 150149
    .line 150150
    goto/16 :goto_2

    .line 150151
    .line 150152
    :pswitch_2
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/k;

    .line 150153
    .line 150154
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/k;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/k;->H([B)V

    .line 150158
    .line 150159
    .line 150160
    new-instance p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150161
    .line 150162
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;-><init>()V

    .line 150163
    .line 150164
    .line 150165
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/k;->e:[B

    .line 150166
    .line 150167
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150168
    .line 150169
    .line 150170
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/k;->f:I

    .line 150171
    .line 150172
    iput v1, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 150173
    .line 150174
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/k;->g:Ljava/lang/String;

    .line 150175
    .line 150176
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 150177
    .line 150178
    goto/16 :goto_2

    .line 150179
    .line 150180
    :pswitch_3
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/q;

    .line 150181
    .line 150182
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/q;-><init>()V

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/q;->H([B)V

    .line 150186
    .line 150187
    .line 150188
    new-instance p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 150189
    .line 150190
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;-><init>()V

    .line 150191
    .line 150192
    .line 150193
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/q;->e:J

    .line 150194
    .line 150195
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->g(J)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 150196
    .line 150197
    .line 150198
    iget-short v1, v0, Lcom/sankuai/xm/base/proto/inner/q;->f:S

    .line 150199
    .line 150200
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->h(S)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 150201
    .line 150202
    .line 150203
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/q;->g:Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 150206
    .line 150207
    .line 150208
    goto/16 :goto_2

    .line 150209
    .line 150210
    :pswitch_4
    :sswitch_0
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/d;

    .line 150211
    .line 150212
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/d;-><init>()V

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/d;->H([B)V

    .line 150216
    .line 150217
    .line 150218
    new-instance p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150219
    .line 150220
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;-><init>()V

    .line 150221
    .line 150222
    .line 150223
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/d;->h:Ljava/lang/String;

    .line 150224
    .line 150225
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150226
    .line 150227
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/d;->f:Ljava/lang/String;

    .line 150228
    .line 150229
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150230
    .line 150231
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/d;->g:Ljava/lang/String;

    .line 150232
    .line 150233
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    .line 150234
    .line 150235
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/d;->e:Ljava/lang/String;

    .line 150236
    .line 150237
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 150238
    .line 150239
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/d;->k:Ljava/lang/String;

    .line 150240
    .line 150241
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    .line 150242
    .line 150243
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/d;->j:Ljava/lang/String;

    .line 150244
    .line 150245
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 150246
    .line 150247
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/d;->i:Ljava/lang/String;

    .line 150248
    .line 150249
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 150250
    .line 150251
    goto/16 :goto_2

    .line 150252
    .line 150253
    :sswitch_1
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/f;

    .line 150254
    .line 150255
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/f;-><init>()V

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/f;->H([B)V

    .line 150259
    .line 150260
    .line 150261
    new-instance p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    .line 150262
    .line 150263
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/DynamicMessage;-><init>()V

    .line 150264
    .line 150265
    .line 150266
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/f;->e:J

    .line 150267
    .line 150268
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    .line 150269
    .line 150270
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/f;->f:Ljava/lang/String;

    .line 150271
    .line 150272
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    .line 150273
    .line 150274
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/f;->g:Ljava/lang/String;

    .line 150275
    .line 150276
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    .line 150277
    .line 150278
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/f;->h:Ljava/lang/String;

    .line 150279
    .line 150280
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    .line 150281
    .line 150282
    goto/16 :goto_2

    .line 150283
    .line 150284
    :sswitch_2
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/p;

    .line 150285
    .line 150286
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/p;-><init>()V

    .line 150287
    .line 150288
    .line 150289
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/p;->H([B)V

    .line 150290
    .line 150291
    .line 150292
    new-instance p0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    .line 150293
    .line 150294
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/QuoteMessage;-><init>()V

    .line 150295
    .line 150296
    .line 150297
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/p;->e:Ljava/lang/String;

    .line 150298
    .line 150299
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    .line 150300
    .line 150301
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/p;->f:Ljava/lang/String;

    .line 150302
    .line 150303
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    .line 150304
    .line 150305
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/p;->g:Ljava/lang/String;

    .line 150306
    .line 150307
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    .line 150308
    .line 150309
    goto/16 :goto_2

    .line 150310
    .line 150311
    :pswitch_5
    :sswitch_3
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/e;

    .line 150312
    .line 150313
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/e;-><init>()V

    .line 150314
    .line 150315
    .line 150316
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/e;->H([B)V

    .line 150317
    .line 150318
    .line 150319
    new-instance p0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    .line 150320
    .line 150321
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/TemplateMessage;-><init>()V

    .line 150322
    .line 150323
    .line 150324
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/e;->e:Ljava/lang/String;

    .line 150325
    .line 150326
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mTemplateName:Ljava/lang/String;

    .line 150327
    .line 150328
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/e;->f:Ljava/lang/String;

    .line 150329
    .line 150330
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContentTitle:Ljava/lang/String;

    .line 150331
    .line 150332
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/e;->g:Ljava/lang/String;

    .line 150333
    .line 150334
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContent:Ljava/lang/String;

    .line 150335
    .line 150336
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/e;->h:Ljava/lang/String;

    .line 150337
    .line 150338
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLinkName:Ljava/lang/String;

    .line 150339
    .line 150340
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/e;->i:Ljava/lang/String;

    .line 150341
    .line 150342
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLink:Ljava/lang/String;

    .line 150343
    .line 150344
    goto/16 :goto_2

    .line 150345
    .line 150346
    :pswitch_6
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/h;

    .line 150347
    .line 150348
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/h;-><init>()V

    .line 150349
    .line 150350
    .line 150351
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/h;->H([B)V

    .line 150352
    .line 150353
    .line 150354
    new-instance p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150355
    .line 150356
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/EventMessage;-><init>()V

    .line 150357
    .line 150358
    .line 150359
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/h;->e:Ljava/lang/String;

    .line 150360
    .line 150361
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    .line 150362
    .line 150363
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/h;->f:Ljava/lang/String;

    .line 150364
    .line 150365
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150366
    .line 150367
    goto/16 :goto_2

    .line 150368
    .line 150369
    :pswitch_7
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/g;

    .line 150370
    .line 150371
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/g;-><init>()V

    .line 150372
    .line 150373
    .line 150374
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/g;->H([B)V

    .line 150375
    .line 150376
    .line 150377
    new-instance p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150378
    .line 150379
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;-><init>()V

    .line 150380
    .line 150381
    .line 150382
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/g;->e:Ljava/lang/String;

    .line 150383
    .line 150384
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 150385
    .line 150386
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/g;->f:Ljava/lang/String;

    .line 150387
    .line 150388
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 150389
    .line 150390
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/g;->g:Ljava/lang/String;

    .line 150391
    .line 150392
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 150393
    .line 150394
    goto/16 :goto_2

    .line 150395
    .line 150396
    :pswitch_8
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/s;

    .line 150397
    .line 150398
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/s;-><init>()V

    .line 150399
    .line 150400
    .line 150401
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/s;->H([B)V

    .line 150402
    .line 150403
    .line 150404
    new-instance p0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    .line 150405
    .line 150406
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/VCardMessage;-><init>()V

    .line 150407
    .line 150408
    .line 150409
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/s;->e:J

    .line 150410
    .line 150411
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    .line 150412
    .line 150413
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/s;->f:Ljava/lang/String;

    .line 150414
    .line 150415
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    .line 150416
    .line 150417
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/s;->g:Ljava/lang/String;

    .line 150418
    .line 150419
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    .line 150420
    .line 150421
    iget-short v1, v0, Lcom/sankuai/xm/base/proto/inner/s;->h:S

    .line 150422
    .line 150423
    iput-short v1, p0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    .line 150424
    .line 150425
    iget-short v0, v0, Lcom/sankuai/xm/base/proto/inner/s;->i:S

    .line 150426
    .line 150427
    iput-short v0, p0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    .line 150428
    .line 150429
    goto/16 :goto_2

    .line 150430
    .line 150431
    :pswitch_9
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/j;

    .line 150432
    .line 150433
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/j;-><init>()V

    .line 150434
    .line 150435
    .line 150436
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/j;->H([B)V

    .line 150437
    .line 150438
    .line 150439
    new-instance p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 150440
    .line 150441
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/GPSMessage;-><init>()V

    .line 150442
    .line 150443
    .line 150444
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/j;->e:I

    .line 150445
    .line 150446
    int-to-double v1, v1

    .line 150447
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 150448
    .line 150449
    .line 150450
    .line 150451
    .line 150452
    div-double/2addr v1, v3

    .line 150453
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    .line 150454
    .line 150455
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/j;->f:I

    .line 150456
    .line 150457
    int-to-double v1, v1

    .line 150458
    div-double/2addr v1, v3

    .line 150459
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    .line 150460
    .line 150461
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/j;->g:Ljava/lang/String;

    .line 150462
    .line 150463
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    .line 150464
    .line 150465
    goto/16 :goto_2

    .line 150466
    .line 150467
    :pswitch_a
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/i;

    .line 150468
    .line 150469
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/i;-><init>()V

    .line 150470
    .line 150471
    .line 150472
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/i;->H([B)V

    .line 150473
    .line 150474
    .line 150475
    new-instance p0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150476
    .line 150477
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/FileMessage;-><init>()V

    .line 150478
    .line 150479
    .line 150480
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/i;->e:Ljava/lang/String;

    .line 150481
    .line 150482
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFileId:Ljava/lang/String;

    .line 150483
    .line 150484
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/i;->f:Ljava/lang/String;

    .line 150485
    .line 150486
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150487
    .line 150488
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/i;->g:Ljava/lang/String;

    .line 150489
    .line 150490
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 150491
    .line 150492
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/i;->h:Ljava/lang/String;

    .line 150493
    .line 150494
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    .line 150495
    .line 150496
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/i;->i:I

    .line 150497
    .line 150498
    int-to-long v3, v1

    .line 150499
    iput-wide v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150500
    .line 150501
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/i;->j:Ljava/lang/String;

    .line 150502
    .line 150503
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 150504
    .line 150505
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/i;->l:Ljava/lang/String;

    .line 150506
    .line 150507
    new-array v1, v2, [Ljava/lang/String;

    .line 150508
    .line 150509
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 150510
    .line 150511
    .line 150512
    goto/16 :goto_2

    .line 150513
    .line 150514
    :pswitch_b
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/n;

    .line 150515
    .line 150516
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/n;-><init>()V

    .line 150517
    .line 150518
    .line 150519
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/n;->H([B)V

    .line 150520
    .line 150521
    .line 150522
    new-instance p0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    .line 150523
    .line 150524
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;-><init>()V

    .line 150525
    .line 150526
    .line 150527
    iget-short v1, v0, Lcom/sankuai/xm/base/proto/inner/n;->e:S

    .line 150528
    .line 150529
    iput-short v1, p0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mNum:S

    .line 150530
    .line 150531
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/n;->f:Ljava/lang/String;

    .line 150532
    .line 150533
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mContent:Ljava/lang/String;

    .line 150534
    .line 150535
    goto/16 :goto_2

    .line 150536
    .line 150537
    :pswitch_c
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/m;

    .line 150538
    .line 150539
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/m;-><init>()V

    .line 150540
    .line 150541
    .line 150542
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/m;->H([B)V

    .line 150543
    .line 150544
    .line 150545
    new-instance p0, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150546
    .line 150547
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/LinkMessage;-><init>()V

    .line 150548
    .line 150549
    .line 150550
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/m;->e:Ljava/lang/String;

    .line 150551
    .line 150552
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mTitle:Ljava/lang/String;

    .line 150553
    .line 150554
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/m;->f:Ljava/lang/String;

    .line 150555
    .line 150556
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mImage:Ljava/lang/String;

    .line 150557
    .line 150558
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/m;->g:Ljava/lang/String;

    .line 150559
    .line 150560
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mContent:Ljava/lang/String;

    .line 150561
    .line 150562
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/m;->h:Ljava/lang/String;

    .line 150563
    .line 150564
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    .line 150565
    .line 150566
    goto/16 :goto_2

    .line 150567
    .line 150568
    :pswitch_d
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/b;

    .line 150569
    .line 150570
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/b;-><init>()V

    .line 150571
    .line 150572
    .line 150573
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/b;->H([B)V

    .line 150574
    .line 150575
    .line 150576
    new-instance p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    .line 150577
    .line 150578
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/CalendarMessage;-><init>()V

    .line 150579
    .line 150580
    .line 150581
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/b;->e:J

    .line 150582
    .line 150583
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateStart:J

    .line 150584
    .line 150585
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/inner/b;->f:J

    .line 150586
    .line 150587
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateEnd:J

    .line 150588
    .line 150589
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/b;->g:Ljava/lang/String;

    .line 150590
    .line 150591
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mSummary:Ljava/lang/String;

    .line 150592
    .line 150593
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/b;->h:Ljava/lang/String;

    .line 150594
    .line 150595
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mLocation:Ljava/lang/String;

    .line 150596
    .line 150597
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/b;->i:Ljava/lang/String;

    .line 150598
    .line 150599
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mTrigger:Ljava/lang/String;

    .line 150600
    .line 150601
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/b;->j:Ljava/lang/String;

    .line 150602
    .line 150603
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mParticipant:Ljava/lang/String;

    .line 150604
    .line 150605
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/b;->k:Ljava/lang/String;

    .line 150606
    .line 150607
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mRemark:Ljava/lang/String;

    .line 150608
    .line 150609
    iget-wide v0, v0, Lcom/sankuai/xm/base/proto/inner/b;->l:J

    .line 150610
    .line 150611
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mCalendarId:J

    .line 150612
    .line 150613
    goto/16 :goto_2

    .line 150614
    .line 150615
    :pswitch_e
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/l;

    .line 150616
    .line 150617
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/l;-><init>()V

    .line 150618
    .line 150619
    .line 150620
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/inner/l;->H([B)V

    .line 150621
    .line 150622
    .line 150623
    new-instance p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150624
    .line 150625
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/ImageMessage;-><init>()V

    .line 150626
    .line 150627
    .line 150628
    iget-object v3, v1, Lcom/sankuai/xm/base/proto/inner/l;->e:Ljava/lang/String;

    .line 150629
    .line 150630
    iput-object v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150631
    .line 150632
    iget-object v3, v1, Lcom/sankuai/xm/base/proto/inner/l;->f:Ljava/lang/String;

    .line 150633
    .line 150634
    iput-object v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150635
    .line 150636
    iget-object v3, v1, Lcom/sankuai/xm/base/proto/inner/l;->g:Ljava/lang/String;

    .line 150637
    .line 150638
    iput-object v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150639
    .line 150640
    iget-object v3, v1, Lcom/sankuai/xm/base/proto/inner/l;->h:Ljava/lang/String;

    .line 150641
    .line 150642
    invoke-static {v3}, Lcom/sankuai/xm/base/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150643
    .line 150644
    .line 150645
    move-result-object v3

    .line 150646
    iput-object v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150647
    .line 150648
    iget-object v3, v1, Lcom/sankuai/xm/base/proto/inner/l;->i:Ljava/lang/String;

    .line 150649
    .line 150650
    iput-object v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 150651
    .line 150652
    iget v3, v1, Lcom/sankuai/xm/base/proto/inner/l;->j:I

    .line 150653
    .line 150654
    iput v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    .line 150655
    .line 150656
    iget-byte v3, v1, Lcom/sankuai/xm/base/proto/inner/l;->k:B

    .line 150657
    .line 150658
    if-nez v3, :cond_2

    .line 150659
    .line 150660
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150661
    .line 150662
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150663
    .line 150664
    .line 150665
    move-result v3

    .line 150666
    if-nez v3, :cond_4

    .line 150667
    .line 150668
    iput-boolean v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150669
    .line 150670
    goto :goto_1

    .line 150671
    :cond_2
    const/4 v4, 0x2

    .line 150672
    if-ne v3, v4, :cond_3

    .line 150673
    .line 150674
    goto :goto_0

    .line 150675
    :cond_3
    const/4 v0, 0x0

    .line 150676
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150677
    .line 150678
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/sankuai/xm/base/proto/inner/l;->l:Ljava/lang/String;

    .line 150679
    .line 150680
    new-array v1, v2, [Ljava/lang/String;

    .line 150681
    .line 150682
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 150683
    .line 150684
    .line 150685
    goto/16 :goto_2

    .line 150686
    .line 150687
    :pswitch_f
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/t;

    .line 150688
    .line 150689
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/t;-><init>()V

    .line 150690
    .line 150691
    .line 150692
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/t;->H([B)V

    .line 150693
    .line 150694
    .line 150695
    new-instance p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150696
    .line 150697
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/VideoMessage;-><init>()V

    .line 150698
    .line 150699
    .line 150700
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/t;->e:Ljava/lang/String;

    .line 150701
    .line 150702
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150703
    .line 150704
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/t;->f:Ljava/lang/String;

    .line 150705
    .line 150706
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150707
    .line 150708
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/t;->g:I

    .line 150709
    .line 150710
    iput v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 150711
    .line 150712
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/t;->h:I

    .line 150713
    .line 150714
    int-to-long v3, v1

    .line 150715
    iput-wide v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150716
    .line 150717
    iget-short v1, v0, Lcom/sankuai/xm/base/proto/inner/t;->i:S

    .line 150718
    .line 150719
    iput-short v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    .line 150720
    .line 150721
    iget-short v1, v0, Lcom/sankuai/xm/base/proto/inner/t;->j:S

    .line 150722
    .line 150723
    iput-short v1, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    .line 150724
    .line 150725
    iget-wide v3, v0, Lcom/sankuai/xm/base/proto/inner/t;->k:J

    .line 150726
    .line 150727
    iput-wide v3, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    .line 150728
    .line 150729
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/t;->l:Ljava/lang/String;

    .line 150730
    .line 150731
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 150732
    .line 150733
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/t;->m:Ljava/lang/String;

    .line 150734
    .line 150735
    new-array v1, v2, [Ljava/lang/String;

    .line 150736
    .line 150737
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 150738
    .line 150739
    .line 150740
    goto :goto_2

    .line 150741
    :pswitch_10
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/a;

    .line 150742
    .line 150743
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/a;-><init>()V

    .line 150744
    .line 150745
    .line 150746
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/a;->H([B)V

    .line 150747
    .line 150748
    .line 150749
    new-instance p0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150750
    .line 150751
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/AudioMessage;-><init>()V

    .line 150752
    .line 150753
    .line 150754
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/a;->e:Ljava/lang/String;

    .line 150755
    .line 150756
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150757
    .line 150758
    iget-short v1, v0, Lcom/sankuai/xm/base/proto/inner/a;->f:S

    .line 150759
    .line 150760
    iput-short v1, p0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    .line 150761
    .line 150762
    iget-short v1, v0, Lcom/sankuai/xm/base/proto/inner/a;->g:S

    .line 150763
    .line 150764
    iput-short v1, p0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    .line 150765
    .line 150766
    iget-wide v3, v0, Lcom/sankuai/xm/base/proto/inner/a;->h:J

    .line 150767
    .line 150768
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150769
    .line 150770
    .line 150771
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/a;->i:Ljava/lang/String;

    .line 150772
    .line 150773
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 150774
    .line 150775
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/inner/a;->j:Ljava/lang/String;

    .line 150776
    .line 150777
    new-array v1, v2, [Ljava/lang/String;

    .line 150778
    .line 150779
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 150780
    .line 150781
    .line 150782
    goto :goto_2

    .line 150783
    :pswitch_11
    new-instance v0, Lcom/sankuai/xm/base/proto/inner/r;

    .line 150784
    .line 150785
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/inner/r;-><init>()V

    .line 150786
    .line 150787
    .line 150788
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/proto/inner/r;->H([B)V

    .line 150789
    .line 150790
    .line 150791
    new-instance p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150792
    .line 150793
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150794
    .line 150795
    .line 150796
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/r;->e:Ljava/lang/String;

    .line 150797
    .line 150798
    iget-short v2, v0, Lcom/sankuai/xm/base/proto/inner/r;->i:S

    .line 150799
    .line 150800
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->contentDecode(Ljava/lang/String;I)Ljava/lang/String;

    .line 150801
    .line 150802
    .line 150803
    move-result-object v1

    .line 150804
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150805
    .line 150806
    iget-object v1, v0, Lcom/sankuai/xm/base/proto/inner/r;->f:Ljava/lang/String;

    .line 150807
    .line 150808
    iput-object v1, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontName:Ljava/lang/String;

    .line 150809
    .line 150810
    iget v1, v0, Lcom/sankuai/xm/base/proto/inner/r;->g:I

    .line 150811
    .line 150812
    iput v1, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontSize:I

    .line 150813
    .line 150814
    iget-boolean v1, v0, Lcom/sankuai/xm/base/proto/inner/r;->h:Z

    .line 150815
    .line 150816
    iput-boolean v1, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mBold:Z

    .line 150817
    .line 150818
    iget-short v0, v0, Lcom/sankuai/xm/base/proto/inner/r;->i:S

    .line 150819
    .line 150820
    iput-short v0, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mCipherType:S

    .line 150821
    .line 150822
    :goto_2
    move-object v0, p0

    .line 150823
    :goto_3
    return-object v0

    .line 150824
    :cond_5
    :goto_4
    return-object v4

    .line 150825
    nop

    .line 150826
    :pswitch_data_0
    .packed-switch 0x1910009
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 150827
    .line 150828
    .line 150829
    .line 150830
    .line 150831
    .line 150832
    .line 150833
    .line 150834
    .line 150835
    .line 150836
    .line 150837
    .line 150838
    .line 150839
    .line 150840
    .line 150841
    .line 150842
    .line 150843
    .line 150844
    .line 150845
    .line 150846
    .line 150847
    .line 150848
    .line 150849
    .line 150850
    .line 150851
    .line 150852
    .line 150853
    .line 150854
    :sswitch_data_0
    .sparse-switch
        0x191001d -> :sswitch_3
        0x191002f -> :sswitch_2
        0x1910035 -> :sswitch_1
        0x19a0033 -> :sswitch_0
        0x19a0036 -> :sswitch_2
        0x19a003d -> :sswitch_1
    .end sparse-switch

    .line 150855
    .line 150856
    .line 150857
    .line 150858
    .line 150859
    .line 150860
    .line 150861
    .line 150862
    .line 150863
    .line 150864
    .line 150865
    .line 150866
    .line 150867
    .line 150868
    .line 150869
    .line 150870
    .line 150871
    .line 150872
    .line 150873
    .line 150874
    .line 150875
    .line 150876
    .line 150877
    .line 150878
    .line 150879
    .line 150880
    :pswitch_data_1
    .packed-switch 0x1910025
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 150881
    .line 150882
    .line 150883
    .line 150884
    .line 150885
    .line 150886
    .line 150887
    .line 150888
    .line 150889
    .line 150890
    .line 150891
    .line 150892
    .line 150893
    .line 150894
    :pswitch_data_2
    .packed-switch 0x19a0015
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method private static transformToProtoFromIMMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)[B
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/utils/MessageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x20250d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_12

    .line 2
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    .line 3
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/f;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/f;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 5
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v5

    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v2, 0x19a003d

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result p0

    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const v2, 0x1910035

    .line 7
    :cond_3
    :goto_0
    iget-wide v5, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    iput-wide v5, v1, Lcom/sankuai/xm/base/proto/inner/f;->e:J

    .line 8
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/f;->f:Ljava/lang/String;

    .line 9
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/f;->g:Ljava/lang/String;

    .line 10
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/f;->h:Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 11
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 12
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/f;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 13
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    .line 14
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/p;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/p;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 16
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const p0, 0x19a0036

    .line 17
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result p0

    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const p0, 0x191002f

    .line 19
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 20
    :cond_6
    :goto_1
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/p;->e:Ljava/lang/String;

    .line 21
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/p;->f:Ljava/lang/String;

    .line 22
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/p;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/p;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 24
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 25
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/d;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/d;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const p0, 0x19a0033

    .line 27
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result p0

    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const p0, 0x1910029

    .line 29
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 30
    :cond_9
    :goto_2
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/d;->e:Ljava/lang/String;

    .line 31
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/d;->h:Ljava/lang/String;

    .line 32
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/d;->f:Ljava/lang/String;

    .line 33
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/d;->k:Ljava/lang/String;

    .line 34
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/d;->j:Ljava/lang/String;

    .line 35
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/d;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/d;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 37
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    .line 38
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/s;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/s;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x19a0024

    .line 40
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_3

    :cond_a
    const v2, 0x1910027

    .line 41
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 43
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/inner/s;->e:J

    .line 44
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->f:Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->g:Ljava/lang/String;

    .line 46
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->h:S

    .line 47
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->i:S

    .line 48
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/s;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 49
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 50
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/k;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/k;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result p0

    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, 0x19a0023

    .line 52
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_4

    :cond_b
    const p0, 0x1910026

    .line 53
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 54
    :goto_4
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/k;->e:[B

    .line 55
    iget p0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    iput p0, v1, Lcom/sankuai/xm/base/proto/inner/k;->f:I

    .line 56
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/k;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/k;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 58
    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 59
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v1

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result p0

    if-ne p0, v3, :cond_34

    .line 60
    :cond_c
    new-instance p0, Lcom/sankuai/xm/base/proto/inner/q;

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/inner/q;-><init>()V

    const v1, 0x1910025

    .line 61
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 62
    iget-wide v1, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mID:J

    iput-wide v1, p0, Lcom/sankuai/xm/base/proto/inner/q;->e:J

    .line 63
    iget-short v1, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mType:S

    iput-short v1, p0, Lcom/sankuai/xm/base/proto/inner/q;->f:S

    .line 64
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mGreetings:Ljava/lang/String;

    iput-object v0, p0, Lcom/sankuai/xm/base/proto/inner/q;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/inner/q;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 66
    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/CallMessage;

    .line 67
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v1

    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result p0

    if-ne p0, v3, :cond_34

    .line 68
    :cond_d
    new-instance p0, Lcom/sankuai/xm/base/proto/inner/c;

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/inner/c;-><init>()V

    const v1, 0x1910028

    .line 69
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 70
    iget-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallUid:J

    iput-wide v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->e:J

    .line 71
    iget-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallPeerUid:J

    iput-wide v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->f:J

    .line 72
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mRoles:I

    iput v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->g:I

    .line 73
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallStatus:I

    iput v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->h:I

    .line 74
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallType:I

    iput v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->i:I

    .line 75
    iget-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartCallTs:J

    iput-wide v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->j:J

    .line 76
    iget-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartTalkTs:J

    iput-wide v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->k:J

    .line 77
    iget-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mEndTs:J

    iput-wide v1, p0, Lcom/sankuai/xm/base/proto/inner/c;->l:J

    .line 78
    iget-wide v0, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallDur:J

    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/inner/c;->m:J

    .line 79
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/inner/c;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 80
    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    .line 81
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/e;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/e;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x19a0021

    .line 83
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_5

    :cond_e
    const v2, 0x191001d

    .line 84
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 85
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 86
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mTemplateName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/e;->e:Ljava/lang/String;

    .line 87
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContentTitle:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/e;->f:Ljava/lang/String;

    .line 88
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContent:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/e;->g:Ljava/lang/String;

    .line 89
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLinkName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/e;->h:Ljava/lang/String;

    .line 90
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLink:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/e;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/e;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 92
    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 93
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/h;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/h;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x19a0020

    .line 95
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_6

    .line 96
    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const v2, 0x1910014

    .line 97
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 98
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 99
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/h;->e:Ljava/lang/String;

    .line 100
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/h;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/h;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 102
    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 103
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/g;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/g;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x19a001f

    .line 105
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_7

    .line 106
    :cond_12
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_13

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const v2, 0x1910013

    .line 107
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 108
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 109
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/g;->e:Ljava/lang/String;

    .line 110
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/g;->f:Ljava/lang/String;

    .line 111
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/g;->g:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/g;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 113
    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    .line 114
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/s;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/s;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x19a001e

    .line 116
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_8

    .line 117
    :cond_15
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_16

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const v2, 0x1910012

    .line 118
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 119
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 120
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/inner/s;->e:J

    .line 121
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->f:Ljava/lang/String;

    .line 122
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->g:Ljava/lang/String;

    .line 123
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->h:S

    .line 124
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/s;->i:S

    .line 125
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/s;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 126
    :pswitch_c
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 127
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/j;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/j;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x19a001d

    .line 129
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_9

    .line 130
    :cond_18
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_19

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const v2, 0x1910011

    .line 131
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 132
    :cond_1a
    :goto_9
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 133
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int p0, v2

    iput p0, v1, Lcom/sankuai/xm/base/proto/inner/j;->e:I

    .line 134
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    mul-double/2addr v2, v4

    double-to-int p0, v2

    iput p0, v1, Lcom/sankuai/xm/base/proto/inner/j;->f:I

    .line 135
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/j;->g:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/j;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 137
    :pswitch_d
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 138
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/i;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/i;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v4

    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v3, 0x19a001c

    .line 140
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_a

    .line 141
    :cond_1b
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v4

    if-eq v4, v3, :cond_1c

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v3

    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    const v3, 0x1910010

    .line 142
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 143
    :cond_1d
    :goto_a
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 144
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFileId:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/i;->e:Ljava/lang/String;

    .line 145
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/i;->f:Ljava/lang/String;

    .line 146
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/i;->g:Ljava/lang/String;

    .line 147
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/i;->h:Ljava/lang/String;

    .line 148
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    long-to-int p0, v3

    iput p0, v1, Lcom/sankuai/xm/base/proto/inner/i;->i:I

    .line 149
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/i;->j:Ljava/lang/String;

    new-array p0, v2, [Ljava/lang/String;

    .line 150
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/i;->l:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/i;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 152
    :pswitch_e
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    .line 153
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/n;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/n;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x19a001b

    .line 155
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_b

    .line 156
    :cond_1e
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_1f

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const v2, 0x191000f

    .line 157
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 158
    :cond_20
    :goto_b
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 159
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mNum:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/n;->e:S

    .line 160
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mContent:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/n;->f:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/n;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 162
    :pswitch_f
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 163
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/m;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/m;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x19a001a

    .line 165
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_c

    .line 166
    :cond_21
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_22

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    const v2, 0x191000e

    .line 167
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 168
    :cond_23
    :goto_c
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 169
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mTitle:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/m;->e:Ljava/lang/String;

    .line 170
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mImage:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/m;->f:Ljava/lang/String;

    .line 171
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mContent:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/m;->g:Ljava/lang/String;

    .line 172
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/m;->h:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/m;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 174
    :pswitch_10
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    .line 175
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/b;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/b;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x19a0019

    .line 177
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_d

    .line 178
    :cond_24
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_25

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const v2, 0x191000d

    .line 179
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 180
    :cond_26
    :goto_d
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 181
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateStart:J

    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/inner/b;->e:J

    .line 182
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateEnd:J

    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/inner/b;->f:J

    .line 183
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mSummary:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/b;->g:Ljava/lang/String;

    .line 184
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mLocation:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/b;->h:Ljava/lang/String;

    .line 185
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mTrigger:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/b;->i:Ljava/lang/String;

    .line 186
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mParticipant:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/b;->j:Ljava/lang/String;

    .line 187
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mRemark:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/b;->k:Ljava/lang/String;

    .line 188
    iget-wide v2, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mCalendarId:J

    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/inner/b;->l:J

    .line 189
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/b;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 190
    :pswitch_11
    move-object v1, p0

    check-cast v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 191
    new-instance v4, Lcom/sankuai/xm/base/proto/inner/l;

    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/inner/l;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v5

    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v5

    if-eqz v5, :cond_27

    const v5, 0x19a0018

    .line 193
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_e

    .line 194
    :cond_27
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v5

    if-eq v5, v3, :cond_28

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v5

    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    const v5, 0x191000c

    .line 195
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 196
    :cond_29
    :goto_e
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 197
    iget-object p0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    iput-object p0, v4, Lcom/sankuai/xm/base/proto/inner/l;->e:Ljava/lang/String;

    .line 198
    iget-object p0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    iput-object p0, v4, Lcom/sankuai/xm/base/proto/inner/l;->f:Ljava/lang/String;

    .line 199
    iget-object p0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    iput-object p0, v4, Lcom/sankuai/xm/base/proto/inner/l;->g:Ljava/lang/String;

    .line 200
    iget-object p0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    invoke-static {p0}, Lcom/sankuai/xm/base/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/sankuai/xm/base/proto/inner/l;->h:Ljava/lang/String;

    .line 201
    iget-object p0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    iput-object p0, v4, Lcom/sankuai/xm/base/proto/inner/l;->i:Ljava/lang/String;

    .line 202
    iget p0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    iput p0, v4, Lcom/sankuai/xm/base/proto/inner/l;->j:I

    .line 203
    iget-boolean p0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    if-eqz p0, :cond_2a

    const/4 v0, 0x2

    :cond_2a
    iput-byte v0, v4, Lcom/sankuai/xm/base/proto/inner/l;->k:B

    new-array p0, v2, [Ljava/lang/String;

    .line 204
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/sankuai/xm/base/proto/inner/l;->l:Ljava/lang/String;

    .line 205
    invoke-virtual {v4}, Lcom/sankuai/xm/base/proto/inner/l;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 206
    :pswitch_12
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 207
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/t;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/t;-><init>()V

    .line 208
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v4

    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const v3, 0x19a0017

    .line 209
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_f

    .line 210
    :cond_2b
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v4

    if-eq v4, v3, :cond_2c

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v3

    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const v3, 0x191000b

    .line 211
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 212
    :cond_2d
    :goto_f
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 213
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->e:Ljava/lang/String;

    .line 214
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->f:Ljava/lang/String;

    .line 215
    iget p0, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    iput p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->g:I

    .line 216
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    long-to-int p0, v3

    iput p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->h:I

    .line 217
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->i:S

    .line 218
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->j:S

    .line 219
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    iput-wide v3, v1, Lcom/sankuai/xm/base/proto/inner/t;->k:J

    .line 220
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->l:Ljava/lang/String;

    new-array p0, v2, [Ljava/lang/String;

    .line 221
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/t;->m:Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/t;->marshall()[B

    move-result-object v4

    goto/16 :goto_12

    .line 223
    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 224
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/a;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/a;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v4

    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v3, 0x19a0016

    .line 226
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_10

    .line 227
    :cond_2e
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v4

    if-eq v4, v3, :cond_2f

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v3

    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    const v3, 0x191000a

    .line 228
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 229
    :cond_30
    :goto_10
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 230
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/a;->e:Ljava/lang/String;

    .line 231
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/a;->f:S

    .line 232
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/a;->g:S

    .line 233
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sankuai/xm/base/proto/inner/a;->h:J

    .line 234
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/a;->i:Ljava/lang/String;

    new-array p0, v2, [Ljava/lang/String;

    .line 235
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/a;->j:Ljava/lang/String;

    .line 236
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/a;->marshall()[B

    move-result-object v4

    goto :goto_12

    .line 237
    :pswitch_14
    move-object v0, p0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 238
    new-instance v1, Lcom/sankuai/xm/base/proto/inner/r;

    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/inner/r;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x19a0015

    .line 240
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    goto :goto_11

    .line 241
    :cond_31
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    if-eq v2, v3, :cond_32

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    const v2, 0x1910009

    .line 242
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 243
    :cond_33
    :goto_11
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 244
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    iget-short v2, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mCipherType:S

    invoke-static {p0, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->contentEncode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/r;->e:Ljava/lang/String;

    .line 245
    iget-object p0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontName:Ljava/lang/String;

    iput-object p0, v1, Lcom/sankuai/xm/base/proto/inner/r;->f:Ljava/lang/String;

    .line 246
    iget p0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontSize:I

    iput p0, v1, Lcom/sankuai/xm/base/proto/inner/r;->g:I

    .line 247
    iget-boolean p0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mBold:Z

    iput-boolean p0, v1, Lcom/sankuai/xm/base/proto/inner/r;->h:Z

    .line 248
    iget-short p0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mCipherType:S

    iput-short p0, v1, Lcom/sankuai/xm/base/proto/inner/r;->i:S

    .line 249
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/inner/r;->marshall()[B

    move-result-object v4

    :cond_34
    :goto_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
