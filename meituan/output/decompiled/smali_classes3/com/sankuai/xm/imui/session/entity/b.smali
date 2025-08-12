.class public final Lcom/sankuai/xm/imui/session/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/bean/IMMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

.field public final l:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x151e62772e1bc201L    # -7.06933858211944E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4997da

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
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 8
    .param p1    # Lcom/sankuai/xm/imui/session/entity/b;
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
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb0e5b1

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v3

    .line 150034
    const-wide/16 v5, 0x0

    .line 150035
    .line 150036
    cmp-long v1, v3, v5

    .line 150037
    .line 150038
    if-gtz v1, :cond_1

    .line 150039
    .line 150040
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v3

    .line 150046
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150050
    .line 150051
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v3

    .line 150055
    cmp-long v1, v3, v5

    .line 150056
    .line 150057
    if-gtz v1, :cond_2

    .line 150058
    .line 150059
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150060
    .line 150061
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v3

    .line 150065
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150069
    .line 150070
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v3

    .line 150074
    const/4 v1, -0x1

    .line 150075
    cmp-long v7, v3, v5

    .line 150076
    .line 150077
    if-eqz v7, :cond_6

    .line 150078
    .line 150079
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150080
    .line 150081
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v3

    .line 150085
    cmp-long v7, v3, v5

    .line 150086
    .line 150087
    if-nez v7, :cond_3

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150091
    .line 150092
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150093
    .line 150094
    .line 150095
    move-result-wide v3

    .line 150096
    iget-object v5, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150097
    .line 150098
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150099
    .line 150100
    .line 150101
    move-result-wide v5

    .line 150102
    cmp-long v7, v3, v5

    .line 150103
    .line 150104
    if-lez v7, :cond_4

    .line 150105
    .line 150106
    return v0

    .line 150107
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150108
    .line 150109
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v3

    .line 150113
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150114
    .line 150115
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v5

    .line 150119
    cmp-long p1, v3, v5

    .line 150120
    .line 150121
    if-nez p1, :cond_5

    .line 150122
    .line 150123
    return v2

    .line 150124
    :cond_5
    return v1

    .line 150125
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150126
    .line 150127
    .line 150128
    move-result-wide v3

    .line 150129
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150130
    .line 150131
    .line 150132
    move-result-wide v5

    .line 150133
    cmp-long v7, v3, v5

    .line 150134
    .line 150135
    if-lez v7, :cond_7

    .line 150136
    .line 150137
    return v0

    .line 150138
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150139
    .line 150140
    .line 150141
    move-result-wide v3

    .line 150142
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150143
    .line 150144
    .line 150145
    move-result-wide v5

    .line 150146
    cmp-long p1, v3, v5

    .line 150147
    .line 150148
    if-nez p1, :cond_8

    .line 150149
    .line 150150
    return v2

    :cond_8
    return v1
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe528d0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48ee0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/entity/b;->a(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c1bd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x583ed5

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150032
    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150037
    .line 150038
    if-nez v1, :cond_4

    .line 150039
    .line 150040
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150041
    .line 150042
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150043
    .line 150044
    if-nez p1, :cond_3

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_3
    const/4 v0, 0x0

    .line 150048
    :goto_0
    return v0

    .line 150049
    :cond_4
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150050
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/Message;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
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
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x26697e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    if-eqz v1, :cond_2

    .line 150031
    .line 150032
    if-lez p1, :cond_1

    .line 150033
    .line 150034
    const/4 v0, 0x0

    .line 150035
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
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
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x47df62

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
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150022
    .line 150023
    if-eqz p1, :cond_2

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const/4 v0, 0x0

    .line 150033
    :goto_0
    iput v0, p0, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    move-result p1

    iput p1, p0, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x15b8fd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->hashCode()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x526f59

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "UIMessage{mRawMsg="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", mAvatarUrl=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const/16 v2, 0x27

    .line 100049
    .line 100050
    const-string v3, ", mSenderName=\'"

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, ", mState="

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->d:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v1, ", mOppositeUnreadCount="

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v1, ", mOppositeStatus="

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget v1, p0, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 100083
    .line 100084
    const/16 v2, 0x7d

    .line 100085
    .line 100086
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    return-object v0
.end method
