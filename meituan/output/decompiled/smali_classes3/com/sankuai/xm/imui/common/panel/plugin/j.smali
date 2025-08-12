.class public abstract Lcom/sankuai/xm/imui/common/panel/plugin/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/plugin/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/sankuai/xm/imui/common/panel/SendPanel;

.field public c:Lcom/sankuai/xm/imui/common/panel/plugin/i$a;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/imui/common/panel/plugin/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf332e7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x89ea07

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 430000
    const/4 p3, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x3

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, p3

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x584086

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->s:Ljava/util/ArrayList;

    .line 430041
    .line 430042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->a:Landroid/view/LayoutInflater;

    .line 430047
    .line 430048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    const/16 v1, 0x9

    .line 430053
    .line 430054
    new-array v1, v1, [I

    .line 430055
    .line 430056
    fill-array-data v1, :array_0

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p2

    .line 430067
    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->j:Z

    .line 430068
    .line 430069
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430070
    .line 430071
    .line 430072
    move-result p2

    .line 430073
    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->k:Z

    .line 430074
    .line 430075
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->m:Z

    .line 430080
    .line 430081
    const/16 p2, 0x8

    .line 430082
    .line 430083
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430084
    .line 430085
    .line 430086
    move-result p2

    .line 430087
    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->l:Z

    .line 430088
    .line 430089
    const/4 p2, 0x5

    .line 430090
    const/4 v1, -0x1

    .line 430091
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430092
    .line 430093
    .line 430094
    move-result p2

    .line 430095
    iput p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->g:I

    .line 430096
    .line 430097
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getPluginIcon()I

    .line 430098
    .line 430099
    .line 430100
    move-result p2

    .line 430101
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    iput p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e:I

    .line 430106
    .line 430107
    const/4 p2, 0x7

    .line 430108
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430109
    .line 430110
    .line 430111
    move-result p2

    .line 430112
    iput p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h:I

    .line 430113
    .line 430114
    const/4 p2, 0x6

    .line 430115
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430116
    .line 430117
    .line 430118
    move-result p2

    .line 430119
    iput p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->i:I

    .line 430120
    .line 430121
    const/4 p2, 0x4

    .line 430122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p2

    .line 430126
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d:Ljava/lang/CharSequence;

    .line 430127
    .line 430128
    if-nez p2, :cond_1

    .line 430129
    .line 430130
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getPluginName()Ljava/lang/CharSequence;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p2

    .line 430134
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d:Ljava/lang/CharSequence;

    .line 430135
    .line 430136
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430137
    .line 430138
    .line 430139
    return-void

    .line 430140
    :array_0
    .array-data 4
        0x7f04089f
        0x7f0408a0
        0x7f0408a1
        0x7f0408a2
        0x7f0408a3
        0x7f0408a4
        0x7f0408a5
        0x7f0408a6
        0x7f0408a7
    .end array-data
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/imui/common/panel/plugin/i$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2b011

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10182c

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
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->n()V

    .line 100026
    .line 100027
    .line 100028
    const/high16 v0, 0x20000

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    return-void
.end method

.method public e(I)Z
    .locals 6

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
    const/4 v3, 0x0

    .line 150013
    aput-object v3, v0, v1

    .line 150014
    .line 150015
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0x9516fc

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    return p1

    .line 150037
    :cond_0
    const/high16 v0, 0x40000

    .line 150038
    .line 150039
    const/high16 v3, 0x70000

    .line 150040
    .line 150041
    if-eq p1, v0, :cond_1

    .line 150042
    .line 150043
    const/high16 v0, 0x50000

    .line 150044
    .line 150045
    if-eq p1, v0, :cond_1

    .line 150046
    .line 150047
    if-ne p1, v3, :cond_3

    .line 150048
    .line 150049
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 150050
    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 150057
    .line 150058
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 150059
    .line 150060
    if-eqz v0, :cond_4

    .line 150061
    .line 150062
    if-eq p1, v3, :cond_4

    .line 150063
    .line 150064
    return v1

    .line 150065
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->s:Ljava/util/ArrayList;

    .line 150066
    .line 150067
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v3

    .line 150075
    if-eqz v3, :cond_6

    .line 150076
    .line 150077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    check-cast v3, Lcom/sankuai/xm/imui/common/panel/plugin/i$a;

    .line 150082
    .line 150083
    invoke-interface {v3, p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/i$a;->a(Lcom/sankuai/xm/imui/common/panel/plugin/j;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v3

    .line 150087
    if-eqz v3, :cond_5

    .line 150088
    .line 150089
    return v1

    .line 150090
    :cond_6
    return v2
.end method

.method public final f(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42e062

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e(I)Z

    move-result p1

    return p1
.end method

.method public final g(Z)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xc36c9b

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
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 150027
    .line 150028
    if-ne p1, v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->q(Z)V

    .line 150034
    .line 150035
    .line 150036
    if-eqz p1, :cond_2

    .line 150037
    .line 150038
    const/high16 p1, 0x70000

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    :cond_2
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28bea4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCornerMark()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f:I

    return v0
.end method

.method public getIconResource()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e:I

    return v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->o:Landroid/view/View;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNextFocusId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->g:I

    return v0
.end method

.method public getOptionConfigResource()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->i:I

    return v0
.end method

.method public getOptionLayoutResource()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h:I

    return v0
.end method

.method public getOptionView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20cd86

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->n:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->y()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->n:Landroid/view/View;

    .line 100029
    .line 100030
    return-object v0
.end method

.method public abstract getPluginIcon()I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getPluginName()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e95d2

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
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->b:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0a41c7

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->b:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->b:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    return-object v0
.end method

.method public h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xe3ae8f

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
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->q:Z

    .line 150022
    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->q:Z

    .line 150027
    .line 150028
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->b:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->a:Landroid/view/LayoutInflater;

    .line 150031
    .line 150032
    invoke-virtual {p0, p1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    if-eqz p1, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    move-object p1, p0

    .line 150043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->o:Landroid/view/View;

    .line 150044
    .line 150045
    if-nez v0, :cond_3

    .line 150046
    .line 150047
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setIconView(Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->l:Z

    return v0
.end method

.method public l(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb177d0

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
    const/high16 v0, 0x30000

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->m:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5947a4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c12f5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d061c

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
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x2a33ca

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h:I

    .line 260028
    .line 260029
    if-eqz v0, :cond_1

    .line 260030
    .line 260031
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Z)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x84607b

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
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 150039
    .line 150040
    sget v1, Lcom/sankuai/xm/imui/common/panel/SendPanel;->p:I

    .line 150041
    .line 150042
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 150043
    .line 150044
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const/4 p1, 0x0

    .line 150052
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150053
    .line 150054
    .line 150055
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150060
    :cond_2
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s()V
.end method

.method public setCornerMark(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xc4dc72

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
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f:I

    .line 150027
    .line 150028
    if-eq v1, p1, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    const/4 v0, 0x0

    .line 150032
    :goto_0
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f:I

    .line 150033
    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    new-instance p1, Lcom/sankuai/xm/imui/common/panel/plugin/j$a;

    .line 150037
    .line 150038
    invoke-direct {p1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setDefaultFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->j:Z

    return-void
.end method

.method public setEventListener(Lcom/sankuai/xm/imui/common/panel/plugin/i$a;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5da9e

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->c:Lcom/sankuai/xm/imui/common/panel/plugin/i$a;

    .line 150022
    .line 150023
    new-array v0, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    aput-object v1, v0, v2

    .line 150026
    .line 150027
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v4, 0xc2f3d2

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v5

    .line 150036
    if-eqz v5, :cond_1

    .line 150037
    .line 150038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->s:Ljava/util/ArrayList;

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->s:Ljava/util/ArrayList;

    .line 150052
    .line 150053
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_3
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->c:Lcom/sankuai/xm/imui/common/panel/plugin/i$a;

    .line 150057
    .line 150058
    return-void
.end method

.method public setIconResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xa85b6

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
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e:I

    .line 150027
    .line 150028
    if-eq p1, v0, :cond_1

    .line 150029
    .line 150030
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e:I

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->o:Landroid/view/View;

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xddf40

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->o:Landroid/view/View;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getPluginName()Ljava/lang/CharSequence;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e:I

    .line 150050
    .line 150051
    if-lez v0, :cond_3

    .line 150052
    .line 150053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->e:I

    .line 150058
    .line 150059
    invoke-static {v0, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150064
    .line 150065
    .line 150066
    :cond_3
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/j$b;

    .line 150067
    .line 150068
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNextFocusId(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad10e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->g:I

    :cond_1
    return-void
.end method

.method public setOptionConfigResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AnyRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->i:I

    return-void
.end method

.method public setOptionLayoutResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xcfc431

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
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h:I

    .line 150027
    .line 150028
    if-eq v0, p1, :cond_1

    .line 150029
    .line 150030
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h:I

    :cond_1
    return-void
.end method

.method public setPluginClickClosable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->m:Z

    return-void
.end method

.method public setPluginFocusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->k:Z

    return-void
.end method

.method public setUseKeyboardHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->l:Z

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x422c2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final u()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a7c46

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
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/report/a;->a(Ljava/lang/Class;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "session_click"

    .line 100031
    .line 100032
    const-string v2, "%s::open."

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    new-array v4, v3, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    aput-object v5, v4, v0

    .line 100046
    .line 100047
    invoke-static {v1, v2, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 100051
    .line 100052
    const/high16 v1, 0x10000

    .line 100053
    .line 100054
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    const-string v2, "plugin:open::"

    .line 100063
    .line 100064
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const-string v4, "imui"

    .line 100084
    .line 100085
    invoke-static {v4, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe310b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->t()V

    return-void
.end method

.method public final w(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fL
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xeb880a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->b:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260030
    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    invoke-virtual {v0, p0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->n(Lcom/sankuai/xm/imui/common/panel/plugin/j;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260034
    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :catchall_0
    move-exception p1

    .line 260038
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    const p2, 0x7f103b8b

    .line 260046
    .line 260047
    .line 260048
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 260049
    .line 260050
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf53aec

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
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdefef6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->b:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getOptionViewContainer()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->n:Landroid/view/View;

    return-void
.end method
