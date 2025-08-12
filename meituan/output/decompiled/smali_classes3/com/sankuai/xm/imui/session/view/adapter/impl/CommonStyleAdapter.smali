.class public Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ICommonStyleAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23b1178c62bab555L    # 9.185747477973623E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v3, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xaa81ba

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
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    const v3, 0x7f0821a7

    .line 150035
    .line 150036
    .line 150037
    const/4 v4, 0x2

    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    if-eq v1, v0, :cond_2

    .line 150041
    .line 150042
    if-eq v1, v4, :cond_1

    .line 150043
    .line 150044
    const/4 v5, 0x3

    .line 150045
    if-eq v1, v5, :cond_1

    .line 150046
    .line 150047
    const/16 v5, 0xa

    .line 150048
    .line 150049
    if-eq v1, v5, :cond_1

    .line 150050
    .line 150051
    const/16 v5, 0xb

    .line 150052
    .line 150053
    if-eq v1, v5, :cond_1

    .line 150054
    .line 150055
    const/16 v5, 0x12

    .line 150056
    .line 150057
    if-eq v1, v5, :cond_2

    .line 150058
    .line 150059
    const/16 v5, 0x13

    .line 150060
    .line 150061
    if-eq v1, v5, :cond_2

    .line 150062
    .line 150063
    const/16 p1, 0x16

    .line 150064
    .line 150065
    if-eq v1, p1, :cond_1

    .line 150066
    .line 150067
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    return p1

    .line 150072
    :cond_1
    return v2

    .line 150073
    :cond_2
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150074
    .line 150075
    if-ne p1, v0, :cond_3

    .line 150076
    .line 150077
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150078
    .line 150079
    .line 150080
    move-result v2

    .line 150081
    goto :goto_0

    .line 150082
    :cond_3
    if-ne p1, v4, :cond_4

    .line 150083
    .line 150084
    const p1, 0x7f0821a8

    .line 150085
    .line 150086
    .line 150087
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public final getPadding(Lcom/sankuai/xm/imui/session/entity/b;)[I
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
    sget-object v3, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2efab0

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
    check-cast p1, [I

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150025
    .line 150026
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    if-eq p1, v0, :cond_1

    .line 150039
    .line 150040
    const/4 v3, 0x5

    .line 150041
    if-eq p1, v3, :cond_1

    .line 150042
    .line 150043
    const/4 v3, 0x6

    .line 150044
    if-eq p1, v3, :cond_1

    .line 150045
    .line 150046
    packed-switch p1, :pswitch_data_0

    .line 150047
    .line 150048
    .line 150049
    const/4 p1, 0x0

    .line 150050
    return-object p1

    .line 150051
    :cond_1
    :pswitch_0
    const p1, 0x7f070c72

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    const v3, 0x7f070c70

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    const/4 v3, 0x4

    .line 150066
    new-array v3, v3, [I

    .line 150067
    .line 150068
    aput v1, v3, v2

    .line 150069
    .line 150070
    aput p1, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput p1, v3, v0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 7

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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x9025ef

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    const/16 v2, 0xb

    .line 150035
    .line 150036
    const/4 v3, 0x3

    .line 150037
    if-eq v1, v2, :cond_4

    .line 150038
    .line 150039
    const/16 v2, 0xd

    .line 150040
    .line 150041
    if-eq v1, v2, :cond_4

    .line 150042
    .line 150043
    const/16 v2, 0x14

    .line 150044
    .line 150045
    if-eq v1, v2, :cond_1

    .line 150046
    .line 150047
    const/16 v2, 0x15

    .line 150048
    .line 150049
    if-eq v1, v2, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150053
    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v1

    .line 150060
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v4

    .line 150064
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v4

    .line 150068
    cmp-long v6, v1, v4

    .line 150069
    .line 150070
    if-eqz v6, :cond_2

    .line 150071
    .line 150072
    return v3

    .line 150073
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150074
    .line 150075
    if-eqz p1, :cond_3

    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150078
    .line 150079
    .line 150080
    move-result-wide v1

    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/d;->E()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v0

    :cond_4
    return v3
.end method
