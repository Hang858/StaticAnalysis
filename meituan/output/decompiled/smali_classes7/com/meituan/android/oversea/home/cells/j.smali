.class public final Lcom/meituan/android/oversea/home/cells/j;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/dianping/model/MTOSMiddleBanner;

.field public g:Lcom/meituan/android/oversea/ad/view/k;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3799ecf7300b49beL    # 7.440295736487316E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/oversea/home/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e41fb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/cells/j;->j:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/cells/j;->k:Z

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/j;->f:Lcom/dianping/model/MTOSMiddleBanner;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/MTOSMiddleBanner;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/MTOSMiddleBanner;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/dianping/model/MTOSMiddleBanner;->c:[Lcom/dianping/model/OSPicLink;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x4b0a9c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 150033
    .line 150034
    if-eqz p1, :cond_2

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->h:Landroid/widget/FrameLayout;

    .line 150037
    .line 150038
    if-nez p1, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 150046
    .line 150047
    if-eqz p1, :cond_3

    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->h:Landroid/widget/FrameLayout;

    .line 150050
    .line 150051
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    check-cast p1, Landroid/view/ViewGroup;

    .line 150056
    .line 150057
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/j;->h:Landroid/widget/FrameLayout;

    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 150064
    .line 150065
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150066
    .line 150067
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150068
    .line 150069
    .line 150070
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->h:Landroid/widget/FrameLayout;

    .line 150071
    .line 150072
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150075
    .line 150076
    const/high16 v2, 0x428c0000    # 70.0f

    .line 150077
    .line 150078
    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    const/4 v2, -0x1

    .line 150083
    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150087
    .line 150088
    .line 150089
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->h:Landroid/widget/FrameLayout;

    .line 150090
    .line 150091
    const-string p2, "#f0f4f5"

    .line 150092
    .line 150093
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150094
    .line 150095
    .line 150096
    move-result p2

    .line 150097
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150098
    .line 150099
    .line 150100
    new-instance p1, Lcom/meituan/android/oversea/ad/view/k;

    .line 150101
    .line 150102
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150103
    .line 150104
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/ad/view/k;-><init>(Landroid/content/Context;)V

    .line 150105
    .line 150106
    .line 150107
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 150108
    .line 150109
    const/4 p2, 0x3

    .line 150110
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/ad/view/k;->setLimitCount(I)V

    .line 150111
    .line 150112
    .line 150113
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150114
    .line 150115
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150116
    .line 150117
    .line 150118
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150119
    .line 150120
    const/high16 v0, 0x41200000    # 10.0f

    .line 150121
    .line 150122
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150123
    .line 150124
    .line 150125
    move-result p2

    .line 150126
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/j;->h:Landroid/widget/FrameLayout;

    .line 150130
    .line 150131
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 150132
    .line 150133
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150134
    .line 150135
    .line 150136
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->h:Landroid/widget/FrameLayout;

    .line 150137
    .line 150138
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/home/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xc2aee5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/view/k;->d()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v4, 0x4bb6

    .line 120014
    .line 120015
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 120026
    .line 120027
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/cells/j;->k:Z

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 120030
    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/meituan/android/oversea/home/cells/j;->j:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    :goto_0
    invoke-virtual {v2, v0}, Lcom/meituan/android/oversea/ad/view/k;->f(Z)Lcom/meituan/android/oversea/ad/view/k;

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/dianping/android/oversea/base/widget/banner/d;->c()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/android/oversea/base/widget/banner/d;->b()V

    .line 120055
    .line 120056
    .line 120057
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Z)Lcom/meituan/android/oversea/home/cells/j;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9f0ffe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/oversea/home/cells/j;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/oversea/home/cells/j;->j:Z

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-boolean v2, p0, Lcom/meituan/android/oversea/home/cells/j;->k:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meituan/android/oversea/ad/view/k;->f(Z)Lcom/meituan/android/oversea/ad/view/k;

    :cond_2
    return-object p0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/oversea/home/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xc24ea3

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/oversea/home/cells/j;->i:Z

    .line 190041
    .line 190042
    if-eqz p1, :cond_1

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/j;->g:Lcom/meituan/android/oversea/ad/view/k;

    .line 190045
    .line 190046
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/j;->f:Lcom/dianping/model/MTOSMiddleBanner;

    .line 190047
    .line 190048
    iget-object p2, p2, Lcom/dianping/model/MTOSMiddleBanner;->c:[Lcom/dianping/model/OSPicLink;

    .line 190049
    .line 190050
    new-instance p3, Lcom/meituan/android/oversea/home/cells/j$a;

    .line 190051
    .line 190052
    invoke-direct {p3, p0}, Lcom/meituan/android/oversea/home/cells/j$a;-><init>(Lcom/meituan/android/oversea/home/cells/j;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/oversea/ad/view/k;->e([Lcom/dianping/model/OSPicLink;Lcom/meituan/android/oversea/ad/view/k$a;)V

    .line 190056
    .line 190057
    .line 190058
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/cells/j;->i:Z

    .line 190059
    .line 190060
    :cond_1
    return-void
.end method
