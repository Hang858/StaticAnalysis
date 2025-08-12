.class public final Lcom/sankuai/xm/imui/session/widget/n;
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
.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e27b5668d9a013L

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
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdf355

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
    iput-wide v0, p0, Lcom/sankuai/xm/imui/session/widget/n;->h:J

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/sankuai/xm/imui/session/widget/n;->k:I

    .line 100030
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4de799

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/widget/c;->b(Landroid/content/Context;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150025
    move-result-object p1

    new-instance v0, Lcom/sankuai/xm/imui/session/widget/n$a;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/widget/n$a;-><init>(Lcom/sankuai/xm/imui/session/widget/n;)V

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

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
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x884dca

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
    const v0, 0x7f0c1306

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
    check-cast p1, Landroid/widget/TextView;

    .line 260039
    .line 260040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p2

    .line 260044
    const v0, 0x7f08219b

    .line 260045
    .line 260046
    .line 260047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    .line 260051
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260059
    .line 260060
    .line 260061
    new-instance p2, Lcom/sankuai/xm/imui/session/widget/n$b;

    .line 260062
    .line 260063
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/session/widget/n$b;-><init>(Lcom/sankuai/xm/imui/session/widget/n;)V

    .line 260064
    .line 260065
    .line 260066
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260067
    .line 260068
    .line 260069
    return-object p1
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
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x8ce05b

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
    .locals 10
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
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x75cca8

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
    if-eq v1, v0, :cond_a

    .line 150024
    .line 150025
    const/4 v3, 0x2

    .line 150026
    const/4 v4, 0x3

    .line 150027
    if-eq v1, v4, :cond_6

    .line 150028
    .line 150029
    const/4 p1, 0x4

    .line 150030
    if-eq v1, p1, :cond_1

    .line 150031
    .line 150032
    goto/16 :goto_1

    .line 150033
    .line 150034
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->g:Z

    .line 150035
    .line 150036
    if-nez p1, :cond_2

    .line 150037
    .line 150038
    goto/16 :goto_1

    .line 150039
    .line 150040
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/session/widget/n;->p(I)I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-gtz p1, :cond_3

    .line 150045
    .line 150046
    goto/16 :goto_1

    .line 150047
    .line 150048
    :cond_3
    iget v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150049
    .line 150050
    sub-int/2addr v1, p1

    .line 150051
    iput v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150052
    .line 150053
    new-array v1, v3, [Ljava/lang/Object;

    .line 150054
    .line 150055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    aput-object p1, v1, v2

    .line 150060
    .line 150061
    iget p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150062
    .line 150063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    aput-object p1, v1, v0

    .line 150068
    .line 150069
    const-string p1, "TopUnreadWidget::onPullData, readLen=%d, mRemain=%d"

    .line 150070
    .line 150071
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    iget p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150075
    .line 150076
    if-ltz p1, :cond_4

    .line 150077
    .line 150078
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/widget/a;->n(I)V

    .line 150079
    .line 150080
    .line 150081
    iget p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150082
    .line 150083
    if-lez p1, :cond_5

    .line 150084
    .line 150085
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/widget/a;->m(I)V

    .line 150086
    .line 150087
    .line 150088
    goto/16 :goto_1

    .line 150089
    .line 150090
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/widget/a;->n(I)V

    .line 150095
    .line 150096
    .line 150097
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 150098
    .line 150099
    const-string v0, "TopUnreadWidget::onPullData, end"

    .line 150100
    .line 150101
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150102
    .line 150103
    .line 150104
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/session/widget/n;->g:Z

    .line 150105
    .line 150106
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/widget/n;->r()V

    .line 150107
    .line 150108
    .line 150109
    goto/16 :goto_1

    .line 150110
    .line 150111
    :cond_6
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150112
    .line 150113
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    if-nez v1, :cond_c

    .line 150118
    .line 150119
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150120
    .line 150121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v1

    .line 150129
    if-eqz v1, :cond_c

    .line 150130
    .line 150131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v1

    .line 150135
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150136
    .line 150137
    if-eqz v1, :cond_7

    .line 150138
    .line 150139
    iget-object v5, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150140
    .line 150141
    if-eqz v5, :cond_7

    .line 150142
    .line 150143
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150144
    .line 150145
    .line 150146
    move-result-wide v5

    .line 150147
    const-wide/16 v7, 0x0

    .line 150148
    .line 150149
    cmp-long v9, v5, v7

    .line 150150
    .line 150151
    if-nez v9, :cond_8

    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_8
    new-array v5, v4, [Ljava/lang/Object;

    .line 150155
    .line 150156
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150157
    .line 150158
    .line 150159
    move-result-wide v6

    .line 150160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v6

    .line 150164
    aput-object v6, v5, v2

    .line 150165
    .line 150166
    iget-object v6, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150167
    .line 150168
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150169
    .line 150170
    .line 150171
    move-result-wide v6

    .line 150172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v6

    .line 150176
    aput-object v6, v5, v0

    .line 150177
    .line 150178
    iget-wide v6, p0, Lcom/sankuai/xm/imui/session/widget/n;->h:J

    .line 150179
    .line 150180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v6

    .line 150184
    aput-object v6, v5, v3

    .line 150185
    .line 150186
    const-string v6, "TopUnreadWidget: canceled a read msg, stamp=%l ,msgId=%l, @readLine=%l"

    .line 150187
    .line 150188
    invoke-static {v6, v5}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150192
    .line 150193
    .line 150194
    move-result-wide v5

    .line 150195
    iget-wide v7, p0, Lcom/sankuai/xm/imui/session/widget/n;->i:J

    .line 150196
    .line 150197
    cmp-long v9, v5, v7

    .line 150198
    .line 150199
    if-gez v9, :cond_9

    .line 150200
    .line 150201
    goto :goto_0

    .line 150202
    :cond_9
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150203
    .line 150204
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150205
    .line 150206
    .line 150207
    move-result-wide v5

    .line 150208
    iget-wide v7, p0, Lcom/sankuai/xm/imui/session/widget/n;->h:J

    .line 150209
    .line 150210
    cmp-long v1, v5, v7

    .line 150211
    .line 150212
    if-gez v1, :cond_7

    .line 150213
    .line 150214
    iget v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150215
    .line 150216
    sub-int/2addr v1, v0

    .line 150217
    iput v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150218
    .line 150219
    new-array v5, v0, [Ljava/lang/Object;

    .line 150220
    .line 150221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v1

    .line 150225
    aput-object v1, v5, v2

    .line 150226
    .line 150227
    const-string v1, "TopUnreadWidget: onCancelMessage, current mRemain= %d"

    .line 150228
    .line 150229
    invoke-static {v1, v5}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150230
    .line 150231
    .line 150232
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/widget/n;->r()V

    .line 150233
    .line 150234
    .line 150235
    goto :goto_0

    .line 150236
    :cond_a
    iget p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150237
    .line 150238
    if-lez p1, :cond_c

    .line 150239
    .line 150240
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/widget/a;->g()I

    .line 150241
    .line 150242
    .line 150243
    move-result p1

    .line 150244
    if-lez p1, :cond_c

    .line 150245
    .line 150246
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->g:Z

    .line 150247
    .line 150248
    if-eqz p1, :cond_b

    .line 150249
    .line 150250
    goto :goto_1

    .line 150251
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/widget/a;->i()I

    .line 150252
    .line 150253
    .line 150254
    move-result p1

    .line 150255
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/widget/n;->q(I)V

    .line 150256
    .line 150257
    .line 150258
    :cond_c
    :goto_1
    return-void
.end method

.method public final p(I)I
    .locals 11

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
    sget-object v2, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x46a537

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
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150034
    .line 150035
    check-cast v1, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150036
    .line 150037
    invoke-interface {v1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    const/4 v4, -0x1

    .line 150046
    if-nez v2, :cond_7

    .line 150047
    .line 150048
    if-gez p1, :cond_1

    .line 150049
    .line 150050
    goto :goto_2

    .line 150051
    :cond_1
    const/4 v2, 0x2

    .line 150052
    new-array v2, v2, [Ljava/lang/Object;

    .line 150053
    .line 150054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    aput-object v5, v2, v3

    .line 150059
    .line 150060
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v5

    .line 150068
    aput-object v5, v2, v0

    .line 150069
    .line 150070
    const-string v5, "TopUnreadWidget.calculateNewlyReadCount: currentPos=%d, message list size =%d"

    .line 150071
    .line 150072
    invoke-static {v5, v2}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    add-int/lit8 v5, v2, -0x1

    .line 150080
    .line 150081
    if-le p1, v5, :cond_2

    .line 150082
    .line 150083
    move p1, v5

    .line 150084
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    check-cast v5, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150089
    .line 150090
    iget-wide v6, p0, Lcom/sankuai/xm/imui/session/widget/n;->h:J

    .line 150091
    .line 150092
    iget-object v8, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150093
    .line 150094
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v8

    .line 150098
    cmp-long v10, v6, v8

    .line 150099
    .line 150100
    if-lez v10, :cond_6

    .line 150101
    .line 150102
    const/4 v4, 0x0

    .line 150103
    :goto_0
    if-ge p1, v2, :cond_5

    .line 150104
    .line 150105
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v6

    .line 150109
    check-cast v6, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150110
    .line 150111
    iget-object v6, v6, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150112
    .line 150113
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v6

    .line 150117
    iget-wide v8, p0, Lcom/sankuai/xm/imui/session/widget/n;->h:J

    .line 150118
    .line 150119
    cmp-long v10, v6, v8

    .line 150120
    .line 150121
    if-nez v10, :cond_3

    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v6

    .line 150128
    check-cast v6, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150129
    .line 150130
    iget-object v6, v6, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150131
    .line 150132
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150133
    .line 150134
    .line 150135
    move-result v6

    .line 150136
    const/16 v7, 0xc

    .line 150137
    .line 150138
    if-eq v6, v7, :cond_4

    .line 150139
    .line 150140
    add-int/lit8 v4, v4, 0x1

    .line 150141
    .line 150142
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_5
    :goto_1
    iget-object p1, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150146
    .line 150147
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150148
    .line 150149
    .line 150150
    move-result-wide v1

    .line 150151
    iput-wide v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->h:J

    .line 150152
    .line 150153
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 150154
    .line 150155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    aput-object v0, p1, v3

    .line 150160
    .line 150161
    const-string v0, "TopUnreadWidget.calculateNewlyReadCount: length=%d"

    .line 150162
    .line 150163
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150164
    .line 150165
    .line 150166
    :cond_7
    :goto_2
    return v4
.end method

.method public final q(I)V
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
    sget-object v2, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x2a40c8

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
    iget v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->k:I

    .line 150027
    .line 150028
    if-ne v1, p1, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iput p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->k:I

    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/widget/n;->p(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-lez p1, :cond_2

    .line 150038
    .line 150039
    iget v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150040
    .line 150041
    sub-int/2addr v1, p1

    .line 150042
    iput v1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150043
    .line 150044
    const/4 v1, 0x2

    .line 150045
    new-array v1, v1, [Ljava/lang/Object;

    .line 150046
    .line 150047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    aput-object p1, v1, v3

    .line 150052
    .line 150053
    iget p1, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 150054
    .line 150055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    aput-object p1, v1, v0

    .line 150060
    .line 150061
    const-string p1, "TopUnreadWidget::onScrollCalculate:readLen=%d, mRemain=%d"

    .line 150062
    .line 150063
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/widget/n;->r()V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fdb51

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget v3, p0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 100028
    .line 100029
    if-lez v3, :cond_2

    .line 100030
    .line 100031
    check-cast v1, Landroid/widget/TextView;

    .line 100032
    .line 100033
    const v4, 0x7f103bc9

    .line 100034
    .line 100035
    .line 100036
    const/4 v5, 0x1

    .line 100037
    new-array v6, v5, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    aput-object v3, v6, v0

    .line 100044
    .line 100045
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    :goto_0
    return-void
.end method
