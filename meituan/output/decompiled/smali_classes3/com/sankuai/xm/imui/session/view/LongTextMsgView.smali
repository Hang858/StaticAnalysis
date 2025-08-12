.class public Lcom/sankuai/xm/imui/session/view/LongTextMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/e<",
        "Lcom/sankuai/xm/im/message/bean/FileMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/ILongTextMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/sankuai/xm/imui/common/view/LinkTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1276313677b80668L    # 9.823002685581676E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v1, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x2

    .line 150019
    aput-object v4, v1, v5

    .line 150020
    .line 150021
    sget-object v4, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0xb7ee48

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object p1, v1, v2

    .line 150038
    .line 150039
    aput-object v0, v1, v3

    .line 150040
    .line 150041
    sget-object v0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v4, 0x527da4

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_1

    .line 150051
    .line 150052
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object p1, v0, v2

    .line 150058
    .line 150059
    sget-object p1, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    const v1, 0x4295c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/FileMessage;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "length"

    .line 150001
    .line 150002
    const-string v1, "description"

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object p1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0xd92cc3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    check-cast v3, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150031
    .line 150032
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-nez v3, :cond_3

    .line 150041
    .line 150042
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150043
    .line 150044
    check-cast p1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150045
    .line 150046
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->getLongTextInfo(Lcom/sankuai/xm/im/message/bean/FileMessage;)Lorg/json/JSONObject;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    if-eqz p1, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    if-eqz v3, :cond_1

    .line 150057
    .line 150058
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->z:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150059
    .line 150060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    check-cast v1, Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/xm/imui/session/view/e;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-eqz v1, :cond_2

    .line 150074
    .line 150075
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->x:Landroid/widget/TextView;

    .line 150076
    .line 150077
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 150078
    .line 150079
    const v5, 0x7f103b89

    .line 150080
    .line 150081
    .line 150082
    new-array v2, v2, [Ljava/lang/Object;

    .line 150083
    .line 150084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    aput-object p1, v2, v4

    .line 150089
    .line 150090
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150095
    .line 150096
    .line 150097
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->y:Landroid/widget/TextView;

    .line 150098
    .line 150099
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 150100
    .line 150101
    const v1, 0x7f103bb9

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :catch_0
    move-exception p1

    .line 150117
    const-string v0, "imui"

    .line 150118
    .line 150119
    const-string v1, "LongTextMsgView::bingView"

    .line 150120
    .line 150121
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150122
    .line 150123
    .line 150124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    const-string v1, "ChatLongTextMsgView.dealView,parse message.extension ex,ex="

    .line 150130
    .line 150131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    new-array v0, v4, [Ljava/lang/Object;

    .line 150139
    .line 150140
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150141
    .line 150142
    .line 150143
    :cond_3
    :goto_0
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab64af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c12bf

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/FileMessage;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x368eac

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const v0, 0x7f0a41d6

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    check-cast v0, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260032
    .line 260033
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->z:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260034
    .line 260035
    const v0, 0x7f0a41d8

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    check-cast v0, Landroid/widget/TextView;

    .line 260043
    .line 260044
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->x:Landroid/widget/TextView;

    .line 260045
    .line 260046
    const v0, 0x7f0a41d7

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    check-cast p1, Landroid/widget/TextView;

    .line 260054
    .line 260055
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->y:Landroid/widget/TextView;

    .line 260056
    .line 260057
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->z:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260058
    .line 260059
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/e;->g(Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260060
    .line 260061
    .line 260062
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260063
    .line 260064
    invoke-interface {p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextFontSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260065
    .line 260066
    .line 260067
    move-result p1

    .line 260068
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->x:Landroid/widget/TextView;

    .line 260069
    .line 260070
    int-to-float p1, p1

    .line 260071
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260072
    .line 260073
    .line 260074
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->y:Landroid/widget/TextView;

    .line 260075
    .line 260076
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260077
    .line 260078
    .line 260079
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x638423

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    check-cast v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/session/view/FileMsgView;->r(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/FileMessage;)V

    return-void
.end method
