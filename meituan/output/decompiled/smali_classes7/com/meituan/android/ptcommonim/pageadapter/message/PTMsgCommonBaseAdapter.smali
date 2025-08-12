.class public Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37f5cd95110e8804L    # 4.004588899124905E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x31d32a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->g:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd4c9da

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    iget-object p3, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170030
    .line 170031
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 170032
    .line 170033
    .line 170034
    move-result p3

    .line 170035
    if-ne p3, v1, :cond_1

    .line 170036
    .line 170037
    const p3, 0x7f0a41c5

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iget-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->g:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 170045
    .line 170046
    invoke-virtual {p3, p1, p2, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb03ced

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    if-eq v1, v0, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120039
    .line 120040
    instance-of v3, v3, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 120041
    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/16 v0, 0x10

    .line 120046
    .line 120047
    if-ne v1, v0, :cond_2

    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    return p1

    .line 120055
    :cond_3
    :goto_0
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120056
    .line 120057
    if-ne p1, v0, :cond_4

    .line 120058
    .line 120059
    const p1, 0x7f081352

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    goto :goto_1

    .line 120067
    :cond_4
    const/4 v0, 0x2

    .line 120068
    if-ne p1, v0, :cond_5

    .line 120069
    .line 120070
    const p1, 0x7f081353

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    :cond_5
    :goto_1
    return v2
.end method

.method public final getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfdcca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    const p1, 0x7f081383

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1

    .line 120041
    :cond_1
    const p1, 0x7f0812b3

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public final getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e3361

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "#035DE3"

    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getProgressBarResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x871f44

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f081382

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x49bb84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/16 v2, 0xb

    .line 120035
    .line 120036
    if-ne v0, v2, :cond_1

    .line 120037
    .line 120038
    const-string p1, "#59000000"

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    return p1

    .line 120045
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x523acb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-eqz p2, :cond_3

    .line 150032
    .line 150033
    if-eqz p1, :cond_3

    .line 150034
    .line 150035
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150036
    .line 150037
    instance-of v0, p2, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150038
    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/i;->k(Landroid/content/Context;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    instance-of v0, p2, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150050
    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/i;->f(Landroid/content/Context;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    instance-of p2, p2, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150062
    .line 150063
    if-eqz p2, :cond_3

    .line 150064
    .line 150065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/i;->a(Landroid/content/Context;)V

    .line 150070
    :cond_3
    :goto_0
    return v1
.end method

.method public final onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x45389d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    instance-of v0, v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150038
    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150046
    .line 150047
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150048
    .line 150049
    instance-of v2, v2, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150050
    .line 150051
    if-eqz v2, :cond_2

    .line 150052
    .line 150053
    instance-of v2, p1, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150054
    .line 150055
    if-eqz v2, :cond_2

    .line 150056
    .line 150057
    move-object v2, p1

    .line 150058
    check-cast v2, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150059
    .line 150060
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    instance-of v3, v2, Landroid/text/Spannable;

    .line 150065
    .line 150066
    if-eqz v3, :cond_2

    .line 150067
    .line 150068
    move-object v3, v2

    .line 150069
    check-cast v3, Landroid/text/Spannable;

    .line 150070
    .line 150071
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150072
    .line 150073
    .line 150074
    move-result v4

    .line 150075
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 150076
    .line 150077
    invoke-interface {v3, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v4

    .line 150081
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 150082
    .line 150083
    if-eqz v4, :cond_2

    .line 150084
    .line 150085
    array-length v5, v4

    .line 150086
    if-lez v5, :cond_2

    .line 150087
    .line 150088
    array-length v5, v4

    .line 150089
    :goto_0
    if-ge v1, v5, :cond_2

    .line 150090
    .line 150091
    aget-object v6, v4, v1

    .line 150092
    .line 150093
    instance-of v7, v6, Landroid/text/style/URLSpan;

    .line 150094
    .line 150095
    if-eqz v7, :cond_1

    .line 150096
    .line 150097
    move-object v7, v6

    .line 150098
    check-cast v7, Landroid/text/style/URLSpan;

    .line 150099
    .line 150100
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v7

    .line 150104
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v7

    .line 150108
    if-eqz v7, :cond_1

    .line 150109
    .line 150110
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v2

    .line 150130
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150131
    .line 150132
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150133
    .line 150134
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-static {v2, v0, v1}, Lcom/meituan/android/ptcommonim/utils/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150137
    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->e(Landroid/view/View;Ljava/lang/String;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result p1

    .line 150147
    return p1
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x317e05

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->release()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->g:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b()V

    .line 100024
    .line 100025
    return-void
.end method
