.class public final Lcom/sankuai/xm/im/message/handler/v;
.super Lcom/sankuai/xm/im/message/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fd3a09b9158e8aL

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

    sget-object p1, Lcom/sankuai/xm/im/message/handler/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd3d2f1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
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
    sget-object v1, Lcom/sankuai/xm/im/message/handler/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa6ccb4

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
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const/16 p1, 0x2774

    .line 150033
    .line 150034
    return p1

    .line 150035
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    .line 150036
    .line 150037
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    return v0

    .line 150044
    :cond_2
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    const/16 v2, 0x2728

    .line 150051
    .line 150052
    if-eqz v1, :cond_3

    .line 150053
    .line 150054
    return v2

    .line 150055
    :cond_3
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method
