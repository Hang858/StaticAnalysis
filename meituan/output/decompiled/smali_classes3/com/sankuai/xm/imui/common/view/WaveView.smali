.class public Lcom/sankuai/xm/imui/common/view/WaveView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a3eb1cbd4443dc1L    # -7.989057985725914E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/common/view/WaveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xebdb85

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/sankuai/xm/imui/common/view/WaveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb8e022

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 p3, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x3

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v0, p3

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    new-instance p2, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v2, 0x2

    .line 430018
    aput-object p2, v0, v2

    .line 430019
    .line 430020
    sget-object p2, Lcom/sankuai/xm/imui/common/view/WaveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v2, 0xb2541a

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v3

    .line 430029
    if-eqz v3, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 430036
    .line 430037
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->f:Landroid/graphics/Paint;

    .line 430041
    .line 430042
    new-instance v0, Ljava/util/LinkedList;

    .line 430043
    .line 430044
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 430048
    .line 430049
    const/16 v0, 0xa

    .line 430050
    .line 430051
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->h:I

    .line 430052
    .line 430053
    iput-boolean p3, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->i:Z

    .line 430054
    .line 430055
    const/high16 p3, 0x40000000    # 2.0f

    .line 430056
    .line 430057
    invoke-static {p1, p3}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 430058
    .line 430059
    .line 430060
    move-result p3

    .line 430061
    iput p3, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->a:I

    .line 430062
    .line 430063
    const/high16 v0, 0x40400000    # 3.0f

    .line 430064
    .line 430065
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->b:I

    .line 430070
    .line 430071
    const/16 v0, 0x13

    .line 430072
    .line 430073
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->c:I

    .line 430074
    .line 430075
    const/high16 v0, 0x40c00000    # 6.0f

    .line 430076
    .line 430077
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 430078
    .line 430079
    .line 430080
    move-result v0

    .line 430081
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->d:I

    .line 430082
    .line 430083
    const/high16 v0, 0x42100000    # 36.0f

    .line 430084
    .line 430085
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 430086
    .line 430087
    .line 430088
    move-result p1

    .line 430089
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->e:I

    .line 430090
    .line 430091
    int-to-float p1, p3

    .line 430092
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430096
    .line 430097
    .line 430098
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 430099
    .line 430100
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    const p3, 0x7f061b08

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430111
    .line 430112
    .line 430113
    move-result p1

    .line 430114
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430115
    .line 430116
    .line 430117
    return-void
.end method


# virtual methods
.method public final d(I)V
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
    sget-object v2, Lcom/sankuai/xm/imui/common/view/WaveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xa1f330

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150027
    .line 150028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    aput-object v2, v1, v3

    .line 150033
    .line 150034
    const-string v2, "WaveView::putValue value:%s"

    .line 150035
    .line 150036
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->h:I

    .line 150040
    .line 150041
    if-le p1, v1, :cond_1

    .line 150042
    .line 150043
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->h:I

    .line 150044
    .line 150045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 150046
    .line 150047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-virtual {v1, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->c:I

    .line 150061
    .line 150062
    div-int/lit8 v2, v1, 0x2

    .line 150063
    .line 150064
    rem-int/lit8 v1, v1, 0x2

    .line 150065
    .line 150066
    if-ne v1, v0, :cond_2

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    const/4 v0, 0x0

    .line 150070
    :goto_0
    add-int/2addr v2, v0

    .line 150071
    if-le p1, v2, :cond_3

    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150079
    .line 150080
    return-void
.end method

.method public final e(Z)V
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
    sget-object v2, Lcom/sankuai/xm/imui/common/view/WaveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xe18637

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
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->f:Landroid/graphics/Paint;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const v1, 0x7f061b09

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->f:Landroid/graphics/Paint;

    .line 150071
    .line 150072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    const v1, 0x7f061b08

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/WaveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x9d0b5c

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
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->i:Z

    .line 150027
    .line 150028
    if-ne p1, v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->i:Z

    .line 150032
    .line 150033
    if-eqz p1, :cond_2

    .line 150034
    .line 150035
    const/4 p1, 0x0

    .line 150036
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150037
    .line 150038
    .line 150039
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150040
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/xm/imui/common/view/WaveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xef15c9

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
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->i:Z

    .line 150022
    .line 150023
    if-nez v1, :cond_1

    .line 150024
    .line 150025
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 150026
    .line 150027
    .line 150028
    goto/16 :goto_3

    .line 150029
    .line 150030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    div-int/lit8 v1, v1, 0x2

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    div-int/lit8 v2, v2, 0x2

    .line 150041
    .line 150042
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->a:I

    .line 150043
    .line 150044
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->c:I

    .line 150045
    .line 150046
    mul-int v5, v3, v4

    .line 150047
    .line 150048
    iget v6, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->b:I

    .line 150049
    .line 150050
    sub-int/2addr v4, v0

    .line 150051
    mul-int/2addr v4, v6

    .line 150052
    add-int/2addr v4, v5

    .line 150053
    div-int/lit8 v4, v4, 0x2

    .line 150054
    .line 150055
    sub-int/2addr v1, v4

    .line 150056
    div-int/lit8 v3, v3, 0x2

    .line 150057
    .line 150058
    add-int/2addr v3, v1

    .line 150059
    const/4 v0, 0x0

    .line 150060
    :goto_0
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->c:I

    .line 150061
    .line 150062
    if-ge v0, v1, :cond_5

    .line 150063
    .line 150064
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 150065
    .line 150066
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-nez v1, :cond_2

    .line 150071
    .line 150072
    goto :goto_1

    .line 150073
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 150074
    .line 150075
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    add-int/lit8 v1, v1, -0x1

    .line 150080
    .line 150081
    if-gt v0, v1, :cond_3

    .line 150082
    .line 150083
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 150084
    .line 150085
    sub-int/2addr v1, v0

    .line 150086
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    check-cast v1, Ljava/lang/Integer;

    .line 150091
    .line 150092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150093
    .line 150094
    .line 150095
    move-result v1

    .line 150096
    goto :goto_2

    .line 150097
    :cond_3
    sub-int v4, v0, v1

    .line 150098
    .line 150099
    if-gt v4, v1, :cond_4

    .line 150100
    .line 150101
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->g:Ljava/util/LinkedList;

    .line 150102
    .line 150103
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v1

    .line 150107
    check-cast v1, Ljava/lang/Integer;

    .line 150108
    .line 150109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150110
    .line 150111
    .line 150112
    move-result v1

    .line 150113
    goto :goto_2

    .line 150114
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 150115
    :goto_2
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->d:I

    .line 150116
    .line 150117
    int-to-float v5, v4

    .line 150118
    iget v6, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->e:I

    .line 150119
    .line 150120
    sub-int/2addr v6, v4

    .line 150121
    mul-int/2addr v6, v1

    .line 150122
    int-to-float v1, v6

    .line 150123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150124
    .line 150125
    mul-float/2addr v1, v4

    .line 150126
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->h:I

    .line 150127
    .line 150128
    int-to-float v4, v4

    .line 150129
    div-float/2addr v1, v4

    .line 150130
    add-float/2addr v1, v5

    .line 150131
    const/high16 v4, 0x40000000    # 2.0f

    .line 150132
    .line 150133
    div-float/2addr v1, v4

    .line 150134
    float-to-int v1, v1

    .line 150135
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->a:I

    .line 150136
    .line 150137
    iget v5, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->b:I

    .line 150138
    .line 150139
    invoke-static {v4, v5, v0, v3}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 150140
    .line 150141
    .line 150142
    move-result v4

    .line 150143
    int-to-float v8, v4

    .line 150144
    sub-int v4, v2, v1

    .line 150145
    .line 150146
    int-to-float v7, v4

    .line 150147
    add-int/2addr v1, v2

    .line 150148
    int-to-float v9, v1

    .line 150149
    iget-object v10, p0, Lcom/sankuai/xm/imui/common/view/WaveView;->f:Landroid/graphics/Paint;

    .line 150150
    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
