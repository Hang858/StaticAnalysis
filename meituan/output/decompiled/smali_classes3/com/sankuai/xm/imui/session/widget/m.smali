.class public final Lcom/sankuai/xm/imui/session/widget/m;
.super Lcom/sankuai/xm/imui/common/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/widget/a<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/xm/imui/controller/opposite/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a269e089e19bbebL    # 1.4273534988121175E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/session/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc2be4e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/widget/c;->b(Landroid/content/Context;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    new-instance p1, Lcom/sankuai/xm/imui/controller/opposite/d;

    .line 150041
    .line 150042
    invoke-direct {p1}, Lcom/sankuai/xm/imui/controller/opposite/d;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150049
    .line 150050
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    new-instance p1, Lcom/sankuai/xm/imui/controller/opposite/e;

    .line 150057
    .line 150058
    invoke-direct {p1}, Lcom/sankuai/xm/imui/controller/opposite/e;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150065
    .line 150066
    const/4 v0, 0x2

    .line 150067
    if-ne p1, v0, :cond_3

    .line 150068
    .line 150069
    new-instance p1, Lcom/sankuai/xm/imui/controller/opposite/b;

    .line 150070
    .line 150071
    invoke-direct {p1}, Lcom/sankuai/xm/imui/controller/opposite/b;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 150078
    .line 150079
    const-string v0, "MsgStatusWidget::onCreate error"

    .line 150080
    .line 150081
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 150085
    .line 150086
    if-eqz p1, :cond_5

    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 150089
    .line 150090
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    if-eqz p1, :cond_4

    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 150097
    .line 150098
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150099
    .line 150100
    check-cast v1, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150101
    .line 150102
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->q9()Lcom/sankuai/xm/imui/controller/opposite/a;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/imui/controller/opposite/c;->e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/controller/opposite/a;)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 150111
    .line 150112
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150113
    .line 150114
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150115
    .line 150116
    const/4 v1, 0x0

    .line 150117
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/imui/controller/opposite/c;->e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/controller/opposite/a;)V

    .line 150118
    .line 150119
    .line 150120
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5db6ba

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/opposite/c;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/widget/c;->d()V

    return-void
.end method

.method public final l(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$b<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd2feb9

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/m;->f:Lcom/sankuai/xm/imui/controller/opposite/c;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/controller/opposite/c;->h(Lcom/sankuai/xm/imui/common/widget/b$b;)V

    :cond_1
    return-void
.end method
