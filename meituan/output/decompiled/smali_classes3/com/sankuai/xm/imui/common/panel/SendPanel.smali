.class public Lcom/sankuai/xm/imui/common/panel/SendPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/plugin/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/panel/SendPanel$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:I


# instance fields
.field public a:Lcom/sankuai/xm/imui/common/panel/SendPanel$d;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

.field public e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

.field public f:I

.field public g:I

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/xm/imui/common/panel/plugin/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public j:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public k:Lcom/sankuai/xm/imui/common/processors/c;

.field public l:Lcom/sankuai/xm/imui/common/util/g;

.field public m:Lcom/sankuai/xm/imui/session/SessionFragment;

.field public n:Lcom/sankuai/xm/imui/session/b;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x557fcc10eadce691L    # 7.1217461765622E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2355b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x737d8

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
    new-instance v1, Landroid/util/SparseArray;

    .line 260036
    .line 260037
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 260041
    .line 260042
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->o:Z

    .line 260043
    .line 260044
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260045
    .line 260046
    aput-object p1, v1, v0

    .line 260047
    .line 260048
    aput-object p2, v1, v2

    .line 260049
    .line 260050
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6452e5

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/common/panel/plugin/j;I)Z
    .locals 8

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    const/4 v3, 0x2

    .line 260015
    const/4 v5, 0x0

    .line 260016
    aput-object v5, v1, v3

    .line 260017
    .line 260018
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v6, 0xb487c1

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v7

    .line 260027
    if-eqz v7, :cond_0

    .line 260028
    .line 260029
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p1

    .line 260033
    check-cast p1, Ljava/lang/Boolean;

    .line 260034
    .line 260035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    return p1

    .line 260040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    invoke-interface {v1, p1, p2, v5}, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;->onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v1

    .line 260048
    if-eqz v1, :cond_1

    .line 260049
    .line 260050
    return v4

    .line 260051
    :cond_1
    const/high16 v1, 0x10000

    .line 260052
    .line 260053
    if-eq p2, v1, :cond_6

    .line 260054
    .line 260055
    const/high16 v1, 0x20000

    .line 260056
    .line 260057
    if-eq p2, v1, :cond_3

    .line 260058
    .line 260059
    const/high16 p1, 0x60000

    .line 260060
    .line 260061
    if-eq p2, p1, :cond_2

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e(I)V

    .line 260065
    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_3
    if-nez p1, :cond_4

    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->c(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 260072
    .line 260073
    .line 260074
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260075
    .line 260076
    if-ne p2, p1, :cond_c

    .line 260077
    .line 260078
    iput-object v5, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260079
    .line 260080
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260081
    .line 260082
    if-eqz p1, :cond_5

    .line 260083
    .line 260084
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    .line 260085
    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :cond_5
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->p(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 260089
    .line 260090
    .line 260091
    goto :goto_0

    .line 260092
    :cond_6
    if-eqz p1, :cond_c

    .line 260093
    .line 260094
    iget-boolean p2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->k:Z

    .line 260095
    .line 260096
    if-eqz p2, :cond_c

    .line 260097
    .line 260098
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260099
    .line 260100
    if-ne p2, p1, :cond_7

    .line 260101
    .line 260102
    goto :goto_0

    .line 260103
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->c(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 260104
    .line 260105
    .line 260106
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->c:Landroid/widget/FrameLayout;

    .line 260107
    .line 260108
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/m;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 260109
    .line 260110
    .line 260111
    move-result p2

    .line 260112
    if-nez p2, :cond_8

    .line 260113
    .line 260114
    goto :goto_0

    .line 260115
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j()Z

    .line 260116
    .line 260117
    .line 260118
    move-result p2

    .line 260119
    if-eqz p2, :cond_9

    .line 260120
    .line 260121
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionView()Landroid/view/View;

    .line 260122
    .line 260123
    .line 260124
    move-result-object p2

    .line 260125
    if-eqz p2, :cond_9

    .line 260126
    .line 260127
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e(I)V

    .line 260128
    .line 260129
    .line 260130
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getNextFocusId()I

    .line 260131
    .line 260132
    .line 260133
    move-result p2

    .line 260134
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p2

    .line 260138
    instance-of v0, p2, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260139
    .line 260140
    if-eqz v0, :cond_a

    .line 260141
    .line 260142
    move-object v5, p2

    .line 260143
    check-cast v5, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260144
    .line 260145
    :cond_a
    iput-object v5, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260146
    .line 260147
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260148
    .line 260149
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260150
    .line 260151
    if-eqz p2, :cond_b

    .line 260152
    .line 260153
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 260154
    .line 260155
    .line 260156
    :cond_b
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->p(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 260157
    .line 260158
    .line 260159
    :cond_c
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23ae03

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/m;->d(Landroid/view/ViewGroup;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc8db42

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l:Lcom/sankuai/xm/imui/common/util/g;

    .line 150022
    .line 150023
    if-eqz v0, :cond_2

    .line 150024
    .line 150025
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150026
    .line 150027
    if-ne p1, v1, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/util/g;->c()V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l:Lcom/sankuai/xm/imui/common/util/g;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->j()Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    iput-boolean p1, v0, Lcom/sankuai/xm/imui/common/util/g;->c:Z

    .line 150039
    .line 150040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l:Lcom/sankuai/xm/imui/common/util/g;

    iget p1, p1, Lcom/sankuai/xm/imui/common/util/g;->b:I

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->setOptionViewHeight(I)V

    :cond_2
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xf32045

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-eqz p1, :cond_1

    .line 260030
    .line 260031
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b()V

    .line 260032
    .line 260033
    .line 260034
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->o:Z

    .line 260035
    .line 260036
    if-nez v1, :cond_2

    .line 260037
    .line 260038
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 260039
    .line 260040
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 260041
    .line 260042
    .line 260043
    move-result v1

    .line 260044
    if-ge v3, v1, :cond_2

    .line 260045
    .line 260046
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 260047
    .line 260048
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260053
    .line 260054
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->g(Z)V

    .line 260055
    .line 260056
    .line 260057
    add-int/lit8 v3, v3, 0x1

    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->d:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 260061
    .line 260062
    if-eqz v1, :cond_4

    .line 260063
    .line 260064
    if-eqz p1, :cond_3

    .line 260065
    .line 260066
    goto :goto_1

    .line 260067
    :cond_3
    const/4 v0, 0x1

    .line 260068
    :goto_1
    invoke-interface {v1, v0, p2}, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;->onInputStateChange(ILjava/lang/Object;)V

    .line 260069
    .line 260070
    :cond_4
    return-void
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
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
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x894eb9

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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    const/4 v3, 0x4

    .line 150033
    if-ne v1, v3, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-nez v1, :cond_2

    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l:Lcom/sankuai/xm/imui/common/util/g;

    .line 150042
    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    iput-boolean v2, v1, Lcom/sankuai/xm/imui/common/util/g;->c:Z

    .line 150046
    .line 150047
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150052
    .line 150053
    if-eqz v2, :cond_1

    .line 150054
    .line 150055
    const/4 v3, 0x0

    .line 150056
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150057
    .line 150058
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 150059
    .line 150060
    .line 150061
    :cond_1
    if-eqz v1, :cond_2

    .line 150062
    .line 150063
    return v0

    .line 150064
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    return p1
.end method

.method public final e(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    const/4 v2, 0x0

    .line 150013
    aput-object v2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0x600ecb

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->a:Lcom/sankuai/xm/imui/common/panel/SendPanel$d;

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment$c;

    .line 150035
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a(I)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf0b11b

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150025
    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150029
    .line 150030
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 150035
    .line 150036
    if-eqz v0, :cond_3

    .line 150037
    .line 150038
    check-cast p1, Landroid/view/ViewGroup;

    .line 150039
    .line 150040
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-ge v1, v0, :cond_3

    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x5688d4

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
    move-result-object p1

    .line 150021
    return-object p1

    .line 150022
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-ge v1, v0, :cond_2

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    return-object p1

    .line 150049
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150050
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmotionProcessor()Lcom/sankuai/xm/imui/common/processors/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->k:Lcom/sankuai/xm/imui/common/processors/c;

    return-object v0
.end method

.method public getInputEditorPlugin()Lcom/sankuai/xm/imui/common/panel/plugin/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

    return-object v0
.end method

.method public getOptionViewContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->d:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/imui/session/SessionFragment;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xb3fdea

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
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->m:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150022
    .line 150023
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    const v0, 0x7f0c12e9

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    const p1, 0x7f0a13f2

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->c:Landroid/widget/FrameLayout;

    .line 150050
    .line 150051
    const p1, 0x7f0a0bb0

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150061
    .line 150062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const v0, 0x7f070c67

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->g:I

    .line 150074
    .line 150075
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->g:I

    .line 150080
    .line 150081
    const-string v1, "input_height"

    .line 150082
    .line 150083
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/base/e;->getInt(Ljava/lang/String;I)I

    .line 150084
    .line 150085
    .line 150086
    move-result p1

    .line 150087
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    .line 150088
    .line 150089
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->c:Landroid/widget/FrameLayout;

    .line 150098
    .line 150099
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    if-nez v0, :cond_1

    .line 150108
    .line 150109
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->c:Landroid/widget/FrameLayout;

    .line 150110
    .line 150111
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->c:Landroid/widget/FrameLayout;

    .line 150115
    .line 150116
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f(Landroid/view/View;)V

    .line 150117
    .line 150118
    .line 150119
    return-void
.end method

.method public final i(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa0c7b8

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
    if-eqz p1, :cond_6

    .line 150022
    .line 150023
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 150024
    .line 150025
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    const/4 v3, -0x1

    .line 150030
    if-ne v1, v3, :cond_6

    .line 150031
    .line 150032
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 150033
    .line 150034
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    :goto_0
    if-ge v2, v3, :cond_2

    .line 150039
    .line 150040
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 150041
    .line 150042
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    if-nez v4, :cond_1

    .line 150047
    .line 150048
    move v3, v2

    .line 150049
    goto :goto_1

    .line 150050
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    :goto_1
    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setEventListener(Lcom/sankuai/xm/imui/common/panel/plugin/i$a;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150060
    .line 150061
    if-nez v1, :cond_3

    .line 150062
    .line 150063
    instance-of v1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150064
    .line 150065
    if-eqz v1, :cond_3

    .line 150066
    .line 150067
    move-object v1, p1

    .line 150068
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150069
    .line 150070
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setReverse(Z)V

    .line 150071
    .line 150072
    .line 150073
    :cond_3
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->i()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-eqz v0, :cond_5

    .line 150081
    .line 150082
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150083
    .line 150084
    if-nez v0, :cond_5

    .line 150085
    .line 150086
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150087
    .line 150088
    if-eqz v0, :cond_4

    .line 150089
    .line 150090
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/SendPanel$b;

    .line 150091
    .line 150092
    invoke-direct {v0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    const-wide/16 v1, 0xc8

    .line 150100
    .line 150101
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150102
    .line 150103
    .line 150104
    goto :goto_2

    .line 150105
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    .line 150106
    .line 150107
    .line 150108
    :cond_5
    :goto_2
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150109
    .line 150110
    if-eqz v0, :cond_6

    .line 150111
    .line 150112
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150113
    .line 150114
    if-nez v0, :cond_6

    .line 150115
    .line 150116
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150117
    .line 150118
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150119
    .line 150120
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l:Lcom/sankuai/xm/imui/common/util/g;

    .line 150121
    .line 150122
    if-eqz p1, :cond_6

    .line 150123
    .line 150124
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/SendPanel$c;

    .line 150125
    .line 150126
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel$c;-><init>(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 150130
    .line 150131
    .line 150132
    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfcb878

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k(IILandroid/content/Intent;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xc72a6b

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 430038
    .line 430039
    sub-int/2addr v0, v2

    .line 430040
    if-ltz v0, :cond_1

    .line 430041
    .line 430042
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 430043
    .line 430044
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    if-ge v0, v1, :cond_1

    .line 430049
    .line 430050
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 430051
    .line 430052
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 430057
    .line 430058
    if-eqz v0, :cond_1

    .line 430059
    .line 430060
    and-int/lit16 p1, p1, 0xff

    .line 430061
    .line 430062
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->l(IILandroid/content/Intent;)V

    .line 430063
    .line 430064
    .line 430065
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec6390

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-lez v1, :cond_2

    .line 100027
    .line 100028
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ge v0, v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->v()V

    .line 100045
    .line 100046
    .line 100047
    add-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getEmotionProcessor()Lcom/sankuai/xm/imui/common/processors/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    const/4 v0, 0x0

    .line 100062
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->setEmotionProcessor(Lcom/sankuai/xm/imui/common/processors/c;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x8ed6be

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
    const v1, 0x7f0a41c8

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    const/4 p1, 0x0

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const/16 p1, 0x8

    .line 150038
    .line 150039
    :goto_0
    new-array v0, v0, [Landroid/view/View;

    .line 150040
    .line 150041
    aput-object v1, v0, v3

    .line 150042
    .line 150043
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method

.method public final n(Lcom/sankuai/xm/imui/common/panel/plugin/j;Landroid/content/Intent;I)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/imui/common/panel/plugin/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fL
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x984a68

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 430033
    .line 430034
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    add-int/2addr p1, v1

    .line 430039
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->m:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 430040
    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    if-lez p1, :cond_1

    .line 430044
    .line 430045
    shl-int/lit8 p1, p1, 0x8

    .line 430046
    .line 430047
    or-int/2addr p1, p3

    .line 430048
    const-string p3, "requestCode"

    .line 430049
    .line 430050
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430051
    .line 430052
    .line 430053
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->m:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 430054
    .line 430055
    invoke-virtual {p3, p2, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    return-void
.end method

.method public final o(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x392906

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
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    const/4 v1, -0x1

    .line 150030
    if-eq v0, v1, :cond_1

    .line 150031
    .line 150032
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h:Landroid/util/SparseArray;

    .line 150033
    .line 150034
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->v()V

    .line 150040
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    new-instance v1, Ljava/lang/Byte;

    .line 600004
    .line 600005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 600006
    .line 600007
    .line 600008
    const/4 v2, 0x0

    .line 600009
    aput-object v1, v0, v2

    .line 600010
    .line 600011
    new-instance v1, Ljava/lang/Integer;

    .line 600012
    .line 600013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600014
    .line 600015
    .line 600016
    const/4 v3, 0x1

    .line 600017
    aput-object v1, v0, v3

    .line 600018
    .line 600019
    new-instance v1, Ljava/lang/Integer;

    .line 600020
    .line 600021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600022
    .line 600023
    .line 600024
    const/4 v4, 0x2

    .line 600025
    aput-object v1, v0, v4

    .line 600026
    .line 600027
    new-instance v1, Ljava/lang/Integer;

    .line 600028
    .line 600029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600030
    .line 600031
    .line 600032
    const/4 v4, 0x3

    .line 600033
    aput-object v1, v0, v4

    .line 600034
    .line 600035
    new-instance v1, Ljava/lang/Integer;

    .line 600036
    .line 600037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600038
    .line 600039
    .line 600040
    const/4 v4, 0x4

    .line 600041
    aput-object v1, v0, v4

    .line 600042
    .line 600043
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600044
    .line 600045
    const v4, 0xf40265

    .line 600046
    .line 600047
    .line 600048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600049
    .line 600050
    .line 600051
    move-result v5

    .line 600052
    if-eqz v5, :cond_0

    .line 600053
    .line 600054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600055
    .line 600056
    .line 600057
    return-void

    .line 600058
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 600059
    .line 600060
    if-eqz v0, :cond_1

    .line 600061
    .line 600062
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 600063
    .line 600064
    .line 600065
    move-result v0

    .line 600066
    if-eqz v0, :cond_1

    .line 600067
    .line 600068
    const/4 v0, 0x1

    .line 600069
    goto :goto_0

    .line 600070
    :cond_1
    const/4 v0, 0x0

    .line 600071
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 600072
    .line 600073
    instance-of v4, v1, Landroid/view/View;

    .line 600074
    .line 600075
    if-eqz v4, :cond_2

    .line 600076
    .line 600077
    check-cast v1, Landroid/view/View;

    .line 600078
    .line 600079
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 600080
    .line 600081
    .line 600082
    move-result v1

    .line 600083
    if-eqz v1, :cond_2

    .line 600084
    .line 600085
    const/4 v2, 0x1

    .line 600086
    :cond_2
    if-nez v0, :cond_3

    .line 600087
    .line 600088
    if-nez v2, :cond_3

    .line 600089
    .line 600090
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j()Z

    .line 600091
    .line 600092
    .line 600093
    move-result v0

    .line 600094
    if-eqz v0, :cond_3

    .line 600095
    .line 600096
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 600097
    .line 600098
    const/16 v1, 0x8

    .line 600099
    .line 600100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600101
    .line 600102
    .line 600103
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/SendPanel$a;

    .line 600104
    .line 600105
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel$a;-><init>(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V

    .line 600106
    .line 600107
    .line 600108
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 600109
    .line 600110
    .line 600111
    move-result-object v0

    .line 600112
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 600113
    .line 600114
    .line 600115
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 600116
    .line 600117
    .line 600118
    return-void
.end method

.method public final p(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x1b1891

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150022
    .line 150023
    if-eqz v0, :cond_d

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->m:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150026
    .line 150027
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto/16 :goto_1

    .line 150038
    .line 150039
    :cond_1
    const/4 v0, 0x0

    .line 150040
    if-eqz p1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionView()Landroid/view/View;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150047
    .line 150048
    invoke-static {v2}, Lcom/sankuai/xm/imui/common/util/m;->d(Landroid/view/ViewGroup;)V

    .line 150049
    .line 150050
    .line 150051
    if-eqz v0, :cond_c

    .line 150052
    .line 150053
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->n:Lcom/sankuai/xm/imui/session/b;

    .line 150054
    .line 150055
    if-nez v2, :cond_3

    .line 150056
    .line 150057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-static {v2}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    iput-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->n:Lcom/sankuai/xm/imui/session/b;

    .line 150066
    .line 150067
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->n:Lcom/sankuai/xm/imui/session/b;

    .line 150068
    .line 150069
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150070
    .line 150071
    iget-boolean v2, v2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 150072
    .line 150073
    const/4 v3, -0x1

    .line 150074
    if-eqz v2, :cond_9

    .line 150075
    .line 150076
    instance-of v2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150077
    .line 150078
    if-eqz v2, :cond_6

    .line 150079
    .line 150080
    const/4 p1, -0x2

    .line 150081
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    .line 150090
    .line 150091
    if-eqz v2, :cond_5

    .line 150092
    .line 150093
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    .line 150101
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 150102
    .line 150103
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 150104
    .line 150105
    and-int/lit16 v2, v2, 0xf0

    .line 150106
    .line 150107
    const/16 v4, 0x30

    .line 150108
    .line 150109
    if-ne v2, v4, :cond_5

    .line 150110
    .line 150111
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l:Lcom/sankuai/xm/imui/common/util/g;

    .line 150112
    .line 150113
    iget v4, v2, Lcom/sankuai/xm/imui/common/util/g;->b:I

    .line 150114
    .line 150115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150116
    .line 150117
    const/16 v6, 0x1d

    .line 150118
    .line 150119
    if-le v5, v6, :cond_4

    .line 150120
    .line 150121
    iget-boolean v5, v2, Lcom/sankuai/xm/imui/common/util/g;->h:Z

    .line 150122
    .line 150123
    if-eqz v5, :cond_5

    .line 150124
    .line 150125
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150126
    .line 150127
    invoke-virtual {v2, v5}, Lcom/sankuai/xm/imui/common/util/g;->a(Landroid/view/View;)I

    .line 150128
    .line 150129
    .line 150130
    move-result v2

    .line 150131
    if-ge v2, v4, :cond_5

    .line 150132
    .line 150133
    :cond_4
    move p1, v4

    .line 150134
    :cond_5
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150135
    .line 150136
    invoke-virtual {v2, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->k()Z

    .line 150141
    .line 150142
    .line 150143
    move-result p1

    .line 150144
    if-eqz p1, :cond_8

    .line 150145
    .line 150146
    iget p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    .line 150147
    .line 150148
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 150149
    .line 150150
    .line 150151
    move-result v2

    .line 150152
    if-lez v2, :cond_7

    .line 150153
    .line 150154
    iget p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    .line 150155
    .line 150156
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 150157
    .line 150158
    .line 150159
    move-result v2

    .line 150160
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 150161
    .line 150162
    .line 150163
    move-result p1

    .line 150164
    :cond_7
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150165
    .line 150166
    invoke-virtual {v2, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 150167
    .line 150168
    .line 150169
    goto :goto_0

    .line 150170
    :cond_8
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150171
    .line 150172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_0

    .line 150176
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->k()Z

    .line 150177
    .line 150178
    .line 150179
    move-result v2

    .line 150180
    if-eqz v2, :cond_b

    .line 150181
    .line 150182
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e:Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150183
    .line 150184
    if-eq p1, v2, :cond_b

    .line 150185
    .line 150186
    iget p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    .line 150187
    .line 150188
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 150189
    .line 150190
    .line 150191
    move-result v2

    .line 150192
    if-lez v2, :cond_a

    .line 150193
    .line 150194
    iget p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    .line 150195
    .line 150196
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 150197
    .line 150198
    .line 150199
    move-result v2

    .line 150200
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 150201
    .line 150202
    .line 150203
    move-result p1

    .line 150204
    :cond_a
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150205
    .line 150206
    invoke-virtual {v2, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 150207
    .line 150208
    .line 150209
    goto :goto_0

    .line 150210
    :cond_b
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150211
    .line 150212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150213
    .line 150214
    .line 150215
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150216
    .line 150217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150218
    .line 150219
    .line 150220
    const/4 p1, 0x2

    .line 150221
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->e(I)V

    .line 150222
    .line 150223
    .line 150224
    goto :goto_1

    .line 150225
    :cond_c
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b:Landroid/widget/FrameLayout;

    .line 150226
    .line 150227
    const/16 v0, 0x8

    .line 150228
    .line 150229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150230
    .line 150231
    .line 150232
    :cond_d
    :goto_1
    return-void
.end method

.method public setEmotionProcessor(Lcom/sankuai/xm/imui/common/processors/c;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5f6ccf

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
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->k:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150022
    .line 150023
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 150024
    .line 150025
    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/imui/common/processors/f;->a:Lcom/sankuai/xm/imui/common/processors/c;

    return-void
.end method

.method public setEventListener(Lcom/sankuai/xm/imui/common/panel/SendPanel$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->a:Lcom/sankuai/xm/imui/common/panel/SendPanel$d;

    return-void
.end method

.method public setKeyboardHelper(Lcom/sankuai/xm/imui/common/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l:Lcom/sankuai/xm/imui/common/util/g;

    return-void
.end method

.method public setOptionViewHeight(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x17de26

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
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->g:I

    .line 150027
    .line 150028
    if-gt p1, v0, :cond_1

    .line 150029
    .line 150030
    move p1, v0

    .line 150031
    :cond_1
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    .line 150032
    .line 150033
    if-eq v0, p1, :cond_2

    .line 150034
    .line 150035
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    .line 150036
    .line 150037
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->f:I

    const-string v1, "input_height"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public setSendPanelAdapter(Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf44a5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->d:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    :cond_1
    return-void
.end method
