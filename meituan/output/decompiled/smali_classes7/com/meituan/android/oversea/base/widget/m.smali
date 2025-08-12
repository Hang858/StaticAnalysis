.class public final Lcom/meituan/android/oversea/base/widget/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/widget/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/oversea/base/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/oversea/base/widget/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7afcda354543a9cL    # -3.422656821560178E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/oversea/base/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbdc0d2

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
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/m;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public getLineCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/oversea/base/widget/m;->c:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/oversea/base/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xcb4ab9

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    iput v2, p0, Lcom/meituan/android/oversea/base/widget/m;->c:I

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/m;->d:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    const/4 p2, 0x0

    .line 150046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_4

    .line 150051
    .line 150052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    check-cast v0, Lcom/meituan/android/oversea/base/widget/l;

    .line 150057
    .line 150058
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/widget/l;->getTextView()Landroid/widget/TextView;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 150063
    .line 150064
    .line 150065
    move-result v4

    .line 150066
    iget v5, p0, Lcom/meituan/android/oversea/base/widget/m;->c:I

    .line 150067
    .line 150068
    add-int/2addr v5, v4

    .line 150069
    iput v5, p0, Lcom/meituan/android/oversea/base/widget/m;->c:I

    .line 150070
    .line 150071
    add-int/2addr p2, v4

    .line 150072
    iget v5, p0, Lcom/meituan/android/oversea/base/widget/m;->a:I

    .line 150073
    .line 150074
    const/16 v6, 0x8

    .line 150075
    .line 150076
    if-le p2, v5, :cond_2

    .line 150077
    .line 150078
    if-eqz v3, :cond_2

    .line 150079
    .line 150080
    sub-int v3, p2, v4

    .line 150081
    .line 150082
    sub-int/2addr v5, v3

    .line 150083
    if-nez v5, :cond_1

    .line 150084
    .line 150085
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_1

    .line 150089
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150090
    .line 150091
    .line 150092
    :goto_1
    const/4 v3, 0x0

    .line 150093
    goto :goto_0

    .line 150094
    :cond_2
    if-nez v3, :cond_3

    .line 150095
    .line 150096
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150097
    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_3
    const v4, 0x7fffffff

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/m;->e:Lcom/meituan/android/oversea/base/widget/m$a;

    .line 150111
    .line 150112
    if-eqz p1, :cond_5

    .line 150113
    .line 150114
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/k;

    .line 150115
    .line 150116
    invoke-virtual {p1, p0}, Lcom/meituan/android/oversea/poi/viewcell/k;->a(Lcom/meituan/android/oversea/base/widget/m;)V

    .line 150117
    .line 150118
    .line 150119
    :cond_5
    return-void
.end method

.method public setLineSpace(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/m;->b:I

    return-void
.end method

.method public setList([Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/base/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6327f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    if-gtz v1, :cond_1

    .line 120025
    .line 120026
    goto :goto_2

    .line 120027
    :cond_1
    array-length v1, p1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120030
    .line 120031
    aget-object v4, p1, v3

    .line 120032
    .line 120033
    new-instance v5, Lcom/meituan/android/oversea/base/widget/l;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    invoke-direct {v5, v6}, Lcom/meituan/android/oversea/base/widget/l;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v5, v4}, Lcom/meituan/android/oversea/base/widget/l;->setText(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v5}, Lcom/meituan/android/oversea/base/widget/l;->getTextView()Landroid/widget/TextView;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    iget v6, p0, Lcom/meituan/android/oversea/base/widget/m;->b:I

    .line 120050
    .line 120051
    int-to-float v6, v6

    .line 120052
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120053
    .line 120054
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120055
    .line 120056
    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    iget v4, p0, Lcom/meituan/android/oversea/base/widget/m;->b:I

    .line 120060
    .line 120061
    div-int/lit8 v4, v4, 0x2

    .line 120062
    .line 120063
    invoke-virtual {v5, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    const/4 v0, 0x0

    .line 120068
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/oversea/base/widget/m;->d:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v3, v3, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    :goto_2
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/m;->a:I

    return-void
.end method

.method public setOnOverseaSymbolListViewLayoutListener(Lcom/meituan/android/oversea/base/widget/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/m;->e:Lcom/meituan/android/oversea/base/widget/m$a;

    return-void
.end method
