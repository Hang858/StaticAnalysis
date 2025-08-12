.class public final Lcom/sankuai/xm/im/message/handler/t;
.super Lcom/sankuai/xm/im/message/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f7fec808afd96b0L    # -5.956776221013444E79

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

    sget-object p1, Lcom/sankuai/xm/im/message/handler/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86ea50

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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5543cc

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
    move-object v1, p1

    .line 150029
    check-cast v1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150030
    .line 150031
    const-string v3, ""

    .line 150032
    .line 150033
    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontName:Ljava/lang/String;

    .line 150034
    .line 150035
    const/16 v3, 0xd

    .line 150036
    .line 150037
    iput v3, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mFontSize:I

    .line 150038
    .line 150039
    iput-boolean v2, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mBold:Z

    .line 150040
    .line 150041
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    if-eqz v3, :cond_1

    .line 150046
    .line 150047
    const/4 v1, 0x2

    .line 150048
    new-array v1, v1, [Ljava/lang/Object;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    aput-object p1, v1, v2

    .line 150055
    .line 150056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    aput-object p1, v1, v0

    .line 150061
    .line 150062
    const-string p1, "TextMsgHandler::prepare, msg uuid: %s, result: %s"

    .line 150063
    .line 150064
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    return v3

    .line 150068
    :cond_1
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v3

    .line 150074
    if-eqz v3, :cond_2

    .line 150075
    .line 150076
    new-array v0, v0, [Ljava/lang/Object;

    .line 150077
    .line 150078
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    aput-object p1, v0, v2

    .line 150083
    .line 150084
    const-string p1, "TextMsgHandler::prepare, msg uuid: %s, ERR_TEXT_EMPTY"

    .line 150085
    .line 150086
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    const/16 p1, 0x2711

    .line 150090
    .line 150091
    return p1

    .line 150092
    :cond_2
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result p1

    .line 150098
    if-eqz p1, :cond_3

    .line 150099
    .line 150100
    const/16 p1, 0x2728

    return p1

    :cond_3
    return v2
.end method
