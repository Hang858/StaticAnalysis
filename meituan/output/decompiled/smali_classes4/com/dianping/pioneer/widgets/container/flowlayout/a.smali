.class public Lcom/dianping/pioneer/widgets/container/flowlayout/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c52f47f05c6914aL    # 3.54965884936553E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa4546e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd465c1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p1, v0, p2

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0xcfd102

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p3

    .line 520029
    if-eqz p3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const p1, 0x7fffffff

    .line 520036
    .line 520037
    .line 520038
    iput p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->a:I

    .line 520039
    .line 520040
    new-instance p1, Ljava/util/ArrayList;

    .line 520041
    .line 520042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->c:Ljava/util/ArrayList;

    .line 520046
    .line 520047
    new-instance p1, Ljava/util/ArrayList;

    .line 520048
    .line 520049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->d:Ljava/util/ArrayList;

    .line 520053
    .line 520054
    new-instance p1, Ljava/util/ArrayList;

    .line 520055
    .line 520056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 520060
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67e745

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
    check-cast v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2eb57b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6eb90a

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 150025
    invoke-direct {v0, p1}, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->b:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 p1, 0x0

    .line 590009
    aput-object v1, v0, p1

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 p2, 0x1

    .line 590017
    aput-object v1, v0, p2

    .line 590018
    .line 590019
    new-instance p2, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 p3, 0x2

    .line 590025
    aput-object p2, v0, p3

    .line 590026
    .line 590027
    new-instance p2, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 p4, 0x3

    .line 590033
    aput-object p2, v0, p4

    .line 590034
    .line 590035
    new-instance p2, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 p4, 0x4

    .line 590041
    aput-object p2, v0, p4

    .line 590042
    .line 590043
    sget-object p2, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const p4, 0x4bcf56

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result p5

    .line 590052
    if-eqz p5, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->d:Ljava/util/ArrayList;

    .line 590059
    .line 590060
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 590061
    .line 590062
    .line 590063
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->c:Ljava/util/ArrayList;

    .line 590064
    .line 590065
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 590066
    .line 590067
    .line 590068
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590069
    .line 590070
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 590071
    .line 590072
    .line 590073
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 590074
    .line 590075
    .line 590076
    move-result p2

    .line 590077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590078
    .line 590079
    .line 590080
    move-result p4

    .line 590081
    const/4 p5, 0x0

    .line 590082
    const/4 v0, 0x0

    .line 590083
    const/4 v1, 0x0

    .line 590084
    :goto_0
    const/16 v2, 0x8

    .line 590085
    .line 590086
    if-ge p5, p4, :cond_3

    .line 590087
    .line 590088
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v3

    .line 590092
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 590093
    .line 590094
    .line 590095
    move-result v4

    .line 590096
    if-ne v4, v2, :cond_1

    .line 590097
    .line 590098
    goto :goto_1

    .line 590099
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v2

    .line 590103
    check-cast v2, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 590104
    .line 590105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590106
    .line 590107
    .line 590108
    move-result v4

    .line 590109
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590110
    .line 590111
    add-int/2addr v4, v5

    .line 590112
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590113
    .line 590114
    add-int/2addr v4, v5

    .line 590115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590116
    .line 590117
    .line 590118
    move-result v5

    .line 590119
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590120
    .line 590121
    add-int/2addr v5, v6

    .line 590122
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590123
    .line 590124
    add-int/2addr v5, v2

    .line 590125
    add-int v2, v4, v1

    .line 590126
    .line 590127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590128
    .line 590129
    .line 590130
    move-result v6

    .line 590131
    sub-int v6, p2, v6

    .line 590132
    .line 590133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 590134
    .line 590135
    .line 590136
    move-result v7

    .line 590137
    sub-int/2addr v6, v7

    .line 590138
    if-le v2, v6, :cond_2

    .line 590139
    .line 590140
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->d:Ljava/util/ArrayList;

    .line 590141
    .line 590142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590143
    .line 590144
    .line 590145
    move-result-object v0

    .line 590146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590147
    .line 590148
    .line 590149
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->c:Ljava/util/ArrayList;

    .line 590150
    .line 590151
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590152
    .line 590153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590154
    .line 590155
    .line 590156
    new-instance v0, Ljava/util/ArrayList;

    .line 590157
    .line 590158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590159
    .line 590160
    .line 590161
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590162
    .line 590163
    move v0, v5

    .line 590164
    const/4 v1, 0x0

    .line 590165
    :cond_2
    add-int/2addr v1, v4

    .line 590166
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 590167
    .line 590168
    .line 590169
    move-result v0

    .line 590170
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590171
    .line 590172
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590173
    .line 590174
    .line 590175
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 590176
    .line 590177
    goto :goto_0

    .line 590178
    :cond_3
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->d:Ljava/util/ArrayList;

    .line 590179
    .line 590180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590181
    .line 590182
    .line 590183
    move-result-object p4

    .line 590184
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590185
    .line 590186
    .line 590187
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->c:Ljava/util/ArrayList;

    .line 590188
    .line 590189
    iget-object p4, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590190
    .line 590191
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590192
    .line 590193
    .line 590194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590195
    .line 590196
    .line 590197
    move-result p2

    .line 590198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 590199
    .line 590200
    .line 590201
    move-result p4

    .line 590202
    iget-object p5, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->c:Ljava/util/ArrayList;

    .line 590203
    .line 590204
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 590205
    .line 590206
    .line 590207
    move-result p5

    .line 590208
    const/4 v0, 0x0

    .line 590209
    :goto_2
    if-ge v0, p5, :cond_7

    .line 590210
    .line 590211
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->c:Ljava/util/ArrayList;

    .line 590212
    .line 590213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v1

    .line 590217
    check-cast v1, Ljava/util/List;

    .line 590218
    .line 590219
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590220
    .line 590221
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->d:Ljava/util/ArrayList;

    .line 590222
    .line 590223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590224
    .line 590225
    .line 590226
    move-result-object v1

    .line 590227
    check-cast v1, Ljava/lang/Integer;

    .line 590228
    .line 590229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590230
    .line 590231
    .line 590232
    move-result v1

    .line 590233
    const/4 v3, 0x0

    .line 590234
    :goto_3
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590235
    .line 590236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590237
    .line 590238
    .line 590239
    move-result v4

    .line 590240
    if-ge v3, v4, :cond_6

    .line 590241
    .line 590242
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->e:Ljava/util/List;

    .line 590243
    .line 590244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v4

    .line 590248
    check-cast v4, Landroid/view/View;

    .line 590249
    .line 590250
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 590251
    .line 590252
    .line 590253
    move-result v5

    .line 590254
    if-ne v5, v2, :cond_4

    .line 590255
    .line 590256
    goto :goto_5

    .line 590257
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v5

    .line 590261
    check-cast v5, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 590262
    .line 590263
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590264
    .line 590265
    add-int/2addr v6, p2

    .line 590266
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 590267
    .line 590268
    .line 590269
    move-result v7

    .line 590270
    add-int/2addr v7, v6

    .line 590271
    iget v8, v5, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->a:I

    .line 590272
    .line 590273
    const/16 v9, 0x10

    .line 590274
    .line 590275
    if-ne v8, v9, :cond_5

    .line 590276
    .line 590277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590278
    .line 590279
    .line 590280
    move-result v8

    .line 590281
    sub-int v8, v1, v8

    .line 590282
    .line 590283
    div-int/2addr v8, p3

    .line 590284
    add-int/2addr v8, p4

    .line 590285
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590286
    .line 590287
    add-int/2addr v8, v9

    .line 590288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590289
    .line 590290
    .line 590291
    move-result v9

    .line 590292
    goto :goto_4

    .line 590293
    :cond_5
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590294
    .line 590295
    add-int/2addr v8, p4

    .line 590296
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590297
    .line 590298
    .line 590299
    move-result v9

    .line 590300
    :goto_4
    add-int/2addr v9, v8

    .line 590301
    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 590302
    .line 590303
    .line 590304
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 590305
    .line 590306
    .line 590307
    move-result v4

    .line 590308
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590309
    .line 590310
    add-int/2addr v4, v6

    .line 590311
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590312
    .line 590313
    add-int/2addr v4, v5

    .line 590314
    add-int/2addr v4, p2

    .line 590315
    move p2, v4

    .line 590316
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 590317
    .line 590318
    goto :goto_3

    .line 590319
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590320
    .line 590321
    .line 590322
    move-result p2

    .line 590323
    add-int/2addr p4, v1

    .line 590324
    add-int/lit8 v0, v0, 0x1

    .line 590325
    .line 590326
    goto :goto_2

    .line 590327
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p1

    .line 410003
    .line 410004
    move/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    new-instance v4, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v5, 0x0

    .line 410015
    aput-object v4, v3, v5

    .line 410016
    .line 410017
    new-instance v4, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v6, 0x1

    .line 410023
    aput-object v4, v3, v6

    .line 410024
    .line 410025
    sget-object v4, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v7, 0x89dd2

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v8

    .line 410034
    if-eqz v8, :cond_0

    .line 410035
    .line 410036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v3

    .line 410044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v4

    .line 410048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v7

    .line 410052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410053
    .line 410054
    .line 410055
    move-result v8

    .line 410056
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410057
    .line 410058
    .line 410059
    move-result v9

    .line 410060
    iget v10, v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->a:I

    .line 410061
    .line 410062
    if-lez v10, :cond_9

    .line 410063
    .line 410064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410065
    .line 410066
    .line 410067
    move-result v10

    .line 410068
    sub-int v10, v3, v10

    .line 410069
    .line 410070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 410071
    .line 410072
    .line 410073
    move-result v11

    .line 410074
    sub-int/2addr v10, v11

    .line 410075
    const/4 v11, 0x0

    .line 410076
    const/4 v12, 0x0

    .line 410077
    const/4 v13, 0x0

    .line 410078
    const/4 v14, 0x0

    .line 410079
    const/4 v15, 0x0

    .line 410080
    const/16 v16, 0x0

    .line 410081
    .line 410082
    const/16 v17, 0x0

    .line 410083
    .line 410084
    :goto_0
    if-ge v11, v9, :cond_6

    .line 410085
    .line 410086
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v5

    .line 410090
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 410091
    .line 410092
    .line 410093
    move-result v6

    .line 410094
    move/from16 v18, v3

    .line 410095
    .line 410096
    const/16 v3, 0x8

    .line 410097
    .line 410098
    if-ne v6, v3, :cond_1

    .line 410099
    .line 410100
    const/4 v5, 0x1

    .line 410101
    goto :goto_2

    .line 410102
    :cond_1
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v3

    .line 410109
    check-cast v3, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;

    .line 410110
    .line 410111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 410112
    .line 410113
    .line 410114
    move-result v6

    .line 410115
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410116
    .line 410117
    add-int/2addr v6, v1

    .line 410118
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410119
    .line 410120
    add-int/2addr v6, v1

    .line 410121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 410122
    .line 410123
    .line 410124
    move-result v1

    .line 410125
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410126
    .line 410127
    add-int/2addr v1, v5

    .line 410128
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410129
    .line 410130
    add-int/2addr v1, v3

    .line 410131
    add-int v3, v12, v6

    .line 410132
    .line 410133
    if-le v3, v10, :cond_5

    .line 410134
    .line 410135
    add-int/lit8 v14, v14, 0x1

    .line 410136
    .line 410137
    iget v3, v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->a:I

    .line 410138
    .line 410139
    if-ne v14, v3, :cond_2

    .line 410140
    .line 410141
    goto :goto_3

    .line 410142
    :cond_2
    if-lt v6, v10, :cond_4

    .line 410143
    .line 410144
    add-int/lit8 v5, v9, -0x1

    .line 410145
    .line 410146
    if-eq v11, v5, :cond_3

    .line 410147
    .line 410148
    add-int/lit8 v3, v3, -0x1

    .line 410149
    .line 410150
    if-eq v14, v3, :cond_3

    .line 410151
    .line 410152
    add-int v16, v16, v1

    .line 410153
    .line 410154
    if-eqz v11, :cond_3

    .line 410155
    .line 410156
    add-int/lit8 v17, v17, 0x1

    .line 410157
    .line 410158
    :cond_3
    move v15, v10

    .line 410159
    const/4 v12, 0x0

    .line 410160
    goto :goto_1

    .line 410161
    :cond_4
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 410162
    .line 410163
    .line 410164
    move-result v3

    .line 410165
    move v15, v3

    .line 410166
    move v12, v6

    .line 410167
    :goto_1
    add-int v16, v16, v13

    .line 410168
    .line 410169
    const/4 v5, 0x1

    .line 410170
    add-int/lit8 v17, v17, 0x1

    .line 410171
    .line 410172
    move v13, v1

    .line 410173
    goto :goto_2

    .line 410174
    :cond_5
    const/4 v5, 0x1

    .line 410175
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 410176
    .line 410177
    .line 410178
    move-result v13

    .line 410179
    move v12, v3

    .line 410180
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 410181
    .line 410182
    move/from16 v1, p1

    .line 410183
    .line 410184
    move/from16 v3, v18

    .line 410185
    .line 410186
    const/4 v5, 0x0

    .line 410187
    const/4 v6, 0x1

    .line 410188
    goto :goto_0

    .line 410189
    :cond_6
    move/from16 v18, v3

    .line 410190
    .line 410191
    :goto_3
    const/4 v5, 0x1

    .line 410192
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 410193
    .line 410194
    .line 410195
    move-result v1

    .line 410196
    iget v2, v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->a:I

    .line 410197
    .line 410198
    if-eq v2, v5, :cond_8

    .line 410199
    .line 410200
    if-ne v9, v5, :cond_7

    .line 410201
    .line 410202
    goto :goto_4

    .line 410203
    :cond_7
    add-int v13, v16, v13

    .line 410204
    .line 410205
    add-int/lit8 v6, v17, 0x1

    .line 410206
    .line 410207
    goto :goto_5

    .line 410208
    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 410209
    goto :goto_5

    .line 410210
    :cond_9
    move/from16 v18, v3

    .line 410211
    .line 410212
    const/4 v1, 0x0

    .line 410213
    const/4 v6, 0x0

    .line 410214
    const/4 v13, 0x0

    .line 410215
    :goto_5
    iget v2, v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->a:I

    .line 410216
    .line 410217
    if-gtz v2, :cond_a

    .line 410218
    .line 410219
    const/4 v5, 0x0

    .line 410220
    goto :goto_6

    .line 410221
    :cond_a
    if-lt v6, v2, :cond_b

    .line 410222
    .line 410223
    move v5, v2

    .line 410224
    goto :goto_6

    .line 410225
    :cond_b
    move v5, v6

    .line 410226
    :goto_6
    iput v5, v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->b:I

    .line 410227
    .line 410228
    const/high16 v2, 0x40000000    # 2.0f

    .line 410229
    .line 410230
    if-ne v4, v2, :cond_c

    .line 410231
    .line 410232
    move/from16 v3, v18

    .line 410233
    .line 410234
    goto :goto_7

    .line 410235
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410236
    .line 410237
    .line 410238
    move-result v3

    .line 410239
    add-int/2addr v3, v1

    .line 410240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 410241
    .line 410242
    .line 410243
    move-result v1

    .line 410244
    add-int/2addr v3, v1

    .line 410245
    :goto_7
    if-ne v8, v2, :cond_d

    .line 410246
    .line 410247
    goto :goto_8

    .line 410248
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 410249
    .line 410250
    .line 410251
    move-result v1

    .line 410252
    add-int/2addr v1, v13

    .line 410253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410254
    .line 410255
    .line 410256
    move-result v2

    .line 410257
    add-int v7, v2, v1

    .line 410258
    .line 410259
    :goto_8
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410260
    .line 410261
    .line 410262
    return-void
.end method

.method public setNumLine(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->a:I

    return-void
.end method
