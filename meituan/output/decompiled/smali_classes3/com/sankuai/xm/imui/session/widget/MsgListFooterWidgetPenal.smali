.class public Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;
.super Lcom/sankuai/xm/imui/common/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/widget/b<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x427f7f05a5e6f930L    # 2.1644010041435742E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x37a3d8

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
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x15596d

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
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260035
    .line 260036
    aput-object p1, v1, v0

    .line 260037
    .line 260038
    aput-object p2, v1, v2

    .line 260039
    .line 260040
    sget-object p1, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe840ff

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/xm/imui/common/widget/b$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$a<",
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
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1b330f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    const/4 v3, 0x0

    .line 150030
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->g()Ljava/util/List;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v4

    .line 150034
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v4

    .line 150038
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v5

    .line 150042
    if-eqz v5, :cond_4

    .line 150043
    .line 150044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    check-cast v5, Lcom/sankuai/xm/imui/common/widget/c;

    .line 150049
    .line 150050
    instance-of v6, v5, Lcom/sankuai/xm/imui/session/widget/f;

    .line 150051
    .line 150052
    if-eqz v6, :cond_1

    .line 150053
    .line 150054
    move-object v6, v5

    .line 150055
    check-cast v6, Lcom/sankuai/xm/imui/session/widget/f;

    .line 150056
    .line 150057
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/session/widget/f;->g()I

    .line 150058
    .line 150059
    .line 150060
    move-result v6

    .line 150061
    const/4 v7, 0x2

    .line 150062
    if-eq v6, v7, :cond_2

    .line 150063
    .line 150064
    const/4 v8, 0x3

    .line 150065
    if-ne v6, v8, :cond_1

    .line 150066
    .line 150067
    :cond_2
    if-nez v3, :cond_3

    .line 150068
    .line 150069
    new-instance v3, Ljava/util/ArrayList;

    .line 150070
    .line 150071
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 150072
    .line 150073
    .line 150074
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_4
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150079
    .line 150080
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c()[I

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    array-length v1, v1

    .line 150085
    if-lez v1, :cond_5

    .line 150086
    .line 150087
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    if-eqz v1, :cond_5

    .line 150092
    .line 150093
    new-array v0, v0, [Lcom/sankuai/xm/imui/common/widget/c;

    .line 150094
    .line 150095
    new-instance v1, Lcom/sankuai/xm/imui/session/widget/i;

    .line 150096
    .line 150097
    invoke-direct {v1}, Lcom/sankuai/xm/imui/session/widget/i;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    aput-object v1, v0, v2

    .line 150101
    .line 150102
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    :cond_5
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    if-nez v0, :cond_6

    .line 150111
    .line 150112
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/xm/imui/common/widget/d;->a(Lcom/sankuai/xm/imui/common/widget/d$b;Ljava/util/List;)V

    .line 150113
    .line 150114
    .line 150115
    :cond_6
    return-void
.end method
