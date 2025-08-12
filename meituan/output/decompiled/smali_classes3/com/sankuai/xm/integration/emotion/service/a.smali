.class public final Lcom/sankuai/xm/integration/emotion/service/a;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b7aeacb5c41fe90L    # -6.922821595582017E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/xm/integration/emotion/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa4702

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
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150022
    .line 150023
    if-eqz v0, :cond_3

    .line 150024
    .line 150025
    check-cast p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150026
    .line 150027
    const-class v0, Lcom/sankuai/xm/ui/service/b;

    .line 150028
    .line 150029
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    move-object v1, v0

    .line 150034
    check-cast v1, Lcom/sankuai/xm/ui/service/b;

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150040
    .line 150041
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150042
    .line 150043
    const/4 v3, 0x4

    .line 150044
    invoke-interface {v1, v0, v2, v3}, Lcom/sankuai/xm/ui/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    invoke-static {v5}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_2

    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_2
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150056
    .line 150057
    iget-object v3, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150058
    .line 150059
    const/4 v4, 0x4

    .line 150060
    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/xm/ui/service/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I

    :cond_3
    return-void
.end method

.method public final Q(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 0

    instance-of p1, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    return p1
.end method
