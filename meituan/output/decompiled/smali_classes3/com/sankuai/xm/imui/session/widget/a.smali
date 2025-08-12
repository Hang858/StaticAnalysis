.class public final Lcom/sankuai/xm/imui/session/widget/a;
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
.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd450ffcd2bff2e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/widget/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e13c1

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
    const-wide v0, 0x7fffffffffffffffL

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/xm/imui/session/widget/a;->h:J

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100029
    .line 100030
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/widget/a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/widget/a$a;-><init>(Lcom/sankuai/xm/imui/session/widget/a;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x1c3e77

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    const v0, 0x7f0c1303

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p2

    .line 260042
    const v0, 0x7f08219b

    .line 260043
    .line 260044
    .line 260045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260046
    .line 260047
    .line 260048
    move-result v0

    .line 260049
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p2

    .line 260053
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260057
    .line 260058
    .line 260059
    new-instance p2, Lcom/sankuai/xm/imui/session/widget/a$b;

    .line 260060
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/session/widget/a$b;-><init>(Lcom/sankuai/xm/imui/session/widget/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec5735

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
    const-class v0, Lcom/sankuai/xm/ui/service/c;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/sankuai/xm/ui/service/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-interface {v0, v1}, Lcom/sankuai/xm/ui/service/c;->v(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/widget/c;->d()V

    .line 100040
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xcdcc67

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    const p1, 0x7f01022f

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    const p1, 0x7f010230

    .line 150041
    .line 150042
    .line 150043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 150044
    .line 150045
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const-wide/16 v0, 0x1f4

    .line 150050
    .line 150051
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150058
    .line 150059
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_2

    .line 150063
    :cond_2
    if-nez v0, :cond_3

    .line 150064
    .line 150065
    const p1, 0x7f010231

    .line 150066
    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_3
    const p1, 0x7f010232

    .line 150070
    .line 150071
    .line 150072
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 150073
    .line 150074
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const-wide/16 v0, 0x190

    .line 150079
    .line 150080
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150081
    .line 150082
    .line 150083
    const-wide/16 v0, 0x64

    .line 150084
    .line 150085
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 150086
    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150089
    .line 150090
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method

.method public final l(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 8
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf67584

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
    iget v1, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150022
    .line 150023
    if-eq v1, v0, :cond_4

    .line 150024
    .line 150025
    const/4 v3, 0x3

    .line 150026
    if-eq v1, v3, :cond_3

    .line 150027
    .line 150028
    const/4 v3, 0x4

    .line 150029
    if-eq v1, v3, :cond_1

    .line 150030
    .line 150031
    goto/16 :goto_0

    .line 150032
    .line 150033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-nez v1, :cond_5

    .line 150040
    .line 150041
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/widget/a;->f:Z

    .line 150042
    .line 150043
    if-eqz v1, :cond_5

    .line 150044
    .line 150045
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/widget/a;->q()J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v3

    .line 150057
    iget-object v5, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150058
    .line 150059
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v5

    .line 150063
    cmp-long v7, v3, v5

    .line 150064
    .line 150065
    if-lez v7, :cond_2

    .line 150066
    .line 150067
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150068
    .line 150069
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    if-nez p1, :cond_2

    .line 150074
    .line 150075
    iget-wide v0, p0, Lcom/sankuai/xm/imui/session/widget/a;->h:J

    .line 150076
    .line 150077
    cmp-long p1, v0, v3

    .line 150078
    .line 150079
    if-lez p1, :cond_5

    .line 150080
    .line 150081
    iput-wide v3, p0, Lcom/sankuai/xm/imui/session/widget/a;->h:J

    .line 150082
    .line 150083
    iget p1, p0, Lcom/sankuai/xm/imui/common/widget/a;->e:I

    .line 150084
    .line 150085
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/widget/a;->m(I)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/session/widget/a;->f:Z

    .line 150090
    .line 150091
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150092
    .line 150093
    check-cast p1, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150094
    .line 150095
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150100
    .line 150101
    .line 150102
    move-result p1

    .line 150103
    add-int/2addr p1, v0

    .line 150104
    if-lez p1, :cond_5

    .line 150105
    .line 150106
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/widget/a;->n(I)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150111
    .line 150112
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    if-nez v0, :cond_5

    .line 150117
    .line 150118
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150119
    .line 150120
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150121
    .line 150122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result p1

    .line 150126
    if-eqz p1, :cond_5

    .line 150127
    .line 150128
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/c;

    .line 150133
    .line 150134
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/widget/c;-><init>(Lcom/sankuai/xm/imui/session/widget/a;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150146
    .line 150147
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-nez p1, :cond_5

    .line 150152
    .line 150153
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/widget/a;->i()I

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/widget/a;->j()I

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/session/widget/a;->p(II)V

    .line 150162
    .line 150163
    .line 150164
    :cond_5
    :goto_0
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x78ae7e

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 260035
    .line 260036
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 260037
    .line 260038
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v1

    .line 260046
    if-nez v1, :cond_4

    .line 260047
    .line 260048
    if-ltz p1, :cond_4

    .line 260049
    .line 260050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260051
    .line 260052
    .line 260053
    move-result v1

    .line 260054
    if-le p2, v1, :cond_1

    .line 260055
    .line 260056
    goto :goto_1

    .line 260057
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 260058
    .line 260059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260060
    .line 260061
    .line 260062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260063
    .line 260064
    .line 260065
    move-result v2

    .line 260066
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 260067
    .line 260068
    .line 260069
    move-result p2

    .line 260070
    :goto_0
    if-ge p1, p2, :cond_2

    .line 260071
    .line 260072
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v2

    .line 260076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260077
    .line 260078
    .line 260079
    add-int/lit8 p1, p1, 0x1

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260083
    .line 260084
    .line 260085
    move-result p1

    .line 260086
    if-lez p1, :cond_3

    .line 260087
    .line 260088
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 260089
    .line 260090
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 260091
    .line 260092
    .line 260093
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p1

    .line 260097
    new-instance p2, Lcom/sankuai/xm/imui/session/widget/c;

    .line 260098
    .line 260099
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/session/widget/c;-><init>(Lcom/sankuai/xm/imui/session/widget/a;)V

    .line 260100
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74a2c4

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v2

    .line 100063
    const-wide/16 v4, 0x0

    .line 100064
    .line 100065
    cmp-long v6, v2, v4

    .line 100066
    .line 100067
    if-eqz v6, :cond_1

    .line 100068
    .line 100069
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    const/4 v3, 0x4

    .line 100076
    if-ne v2, v3, :cond_2

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
