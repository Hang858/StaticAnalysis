.class public Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;
.super Lcom/sankuai/xm/imui/common/view/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1507dbdb52886576L    # 2.322318982786224E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6fee2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x67cc52

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    const v1, 0x7f0c12dd

    .line 260036
    .line 260037
    .line 260038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260043
    .line 260044
    .line 260045
    const v1, 0x7f0a41d0

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    check-cast v1, Landroid/widget/TextView;

    .line 260053
    .line 260054
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 260055
    .line 260056
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v1

    .line 260060
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260061
    .line 260062
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260063
    .line 260064
    aput-object p1, v1, v0

    .line 260065
    .line 260066
    aput-object p2, v1, v2

    .line 260067
    .line 260068
    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260069
    .line 260070
    const p2, 0xed1b9a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x248310

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->i()V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    const/16 v1, 0xe

    .line 150035
    .line 150036
    const/16 v3, 0x8

    .line 150037
    .line 150038
    if-eq p1, v1, :cond_1

    .line 150039
    .line 150040
    new-array p1, v0, [Landroid/view/View;

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->c:Landroid/widget/ProgressBar;

    .line 150043
    .line 150044
    aput-object v0, p1, v2

    .line 150045
    .line 150046
    invoke-static {v3, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->c:Landroid/widget/ProgressBar;

    .line 150053
    .line 150054
    aput-object v1, p1, v2

    .line 150055
    .line 150056
    invoke-static {v2, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150057
    .line 150058
    .line 150059
    new-array p1, v0, [Landroid/view/View;

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 150062
    .line 150063
    aput-object v0, p1, v2

    .line 150064
    .line 150065
    invoke-static {v3, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x840f2b

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->c(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->c:Landroid/widget/ProgressBar;

    .line 150025
    .line 150026
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/m;->e(Landroid/view/View;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const v0, 0x7f0c12ca

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    const p1, 0x7f0a41bc

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    check-cast p1, Landroid/widget/ProgressBar;

    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->c:Landroid/widget/ProgressBar;

    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150055
    .line 150056
    if-eqz p1, :cond_1

    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-interface {p1, v0}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getProgressBarResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    if-eqz p1, :cond_1

    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->c:Landroid/widget/ProgressBar;

    .line 150069
    .line 150070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xde9ae1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->i()V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33f00f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_e

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_2

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-interface {v1, v2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getMsgStatusVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/16 v2, 0x8

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100051
    .line 100052
    const/4 v3, 0x0

    .line 100053
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-interface {v3, v4}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    const/16 v3, 0x10

    .line 100082
    .line 100083
    const/4 v4, 0x1

    .line 100084
    const/4 v5, 0x2

    .line 100085
    if-ne v1, v3, :cond_3

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100093
    .line 100094
    const v3, 0x7f103be3

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100103
    .line 100104
    .line 100105
    goto/16 :goto_0

    .line 100106
    .line 100107
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    const v3, 0x7f103bc4

    .line 100112
    .line 100113
    .line 100114
    if-eqz v1, :cond_8

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 100121
    .line 100122
    if-ne v1, v5, :cond_8

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100125
    .line 100126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100130
    .line 100131
    new-instance v6, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView$a;

    .line 100132
    .line 100133
    invoke-direct {v6, p0}, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView$a;-><init>(Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-ne v1, v5, :cond_6

    .line 100150
    .line 100151
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 100156
    .line 100157
    if-ne v1, v4, :cond_4

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100160
    .line 100161
    const v3, 0x7f103bc1

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100165
    .line 100166
    .line 100167
    goto/16 :goto_0

    .line 100168
    .line 100169
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 100174
    .line 100175
    const/4 v3, 0x3

    .line 100176
    if-ne v1, v3, :cond_5

    .line 100177
    .line 100178
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100179
    .line 100180
    const v3, 0x7f103bc3

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100184
    .line 100185
    .line 100186
    goto/16 :goto_0

    .line 100187
    .line 100188
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100189
    .line 100190
    const v3, 0x7f103bc2

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100194
    .line 100195
    .line 100196
    goto/16 :goto_0

    .line 100197
    .line 100198
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 100203
    .line 100204
    if-gtz v1, :cond_7

    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100207
    .line 100208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100209
    .line 100210
    .line 100211
    goto :goto_0

    .line 100212
    :cond_7
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100213
    .line 100214
    const v3, 0x7f103bc5

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_0

    .line 100221
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100226
    .line 100227
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 100228
    .line 100229
    .line 100230
    move-result v1

    .line 100231
    if-eqz v1, :cond_b

    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100234
    .line 100235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 100243
    .line 100244
    if-ne v1, v5, :cond_9

    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100247
    .line 100248
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100252
    .line 100253
    new-instance v6, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView$b;

    .line 100254
    .line 100255
    invoke-direct {v6, p0}, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView$b;-><init>(Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100266
    .line 100267
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100268
    .line 100269
    .line 100270
    move-result v1

    .line 100271
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v1

    .line 100275
    if-eqz v1, :cond_c

    .line 100276
    .line 100277
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100292
    .line 100293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100294
    .line 100295
    .line 100296
    goto :goto_0

    .line 100297
    :cond_9
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100298
    .line 100299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100307
    .line 100308
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100309
    .line 100310
    .line 100311
    move-result v1

    .line 100312
    const/16 v6, 0x11

    .line 100313
    .line 100314
    if-ne v1, v6, :cond_a

    .line 100315
    .line 100316
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100317
    .line 100318
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100319
    .line 100320
    .line 100321
    goto :goto_0

    .line 100322
    :cond_a
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100323
    .line 100324
    const-string v3, ""

    .line 100325
    .line 100326
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100327
    .line 100328
    .line 100329
    goto :goto_0

    .line 100330
    :cond_b
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100331
    .line 100332
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100333
    .line 100334
    .line 100335
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100336
    .line 100337
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100342
    .line 100343
    .line 100344
    move-result v1

    .line 100345
    if-eqz v1, :cond_d

    .line 100346
    .line 100347
    goto :goto_1

    .line 100348
    :cond_d
    const/4 v2, 0x0

    .line 100349
    :goto_1
    new-array v1, v5, [Landroid/view/View;

    .line 100350
    .line 100351
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultInnerMsgSideView;->b:Landroid/widget/TextView;

    .line 100352
    .line 100353
    aput-object v3, v1, v0

    .line 100354
    .line 100355
    aput-object p0, v1, v4

    .line 100356
    .line 100357
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100358
    .line 100359
    .line 100360
    :cond_e
    :goto_2
    return-void
.end method
