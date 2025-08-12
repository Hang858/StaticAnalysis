.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTImageView;

.field public e:Lcom/sankuai/ptview/view/PTTextView;

.field public f:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19f1acddcd02457bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xff2197

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c02da

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120043
    .line 120044
    .line 120045
    const/16 p1, 0x11

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120048
    .line 120049
    .line 120050
    const p1, 0x7f0a3497

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120060
    .line 120061
    const p1, 0x7f0a34b2

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->e:Lcom/sankuai/ptview/view/PTTextView;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x901e5f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

    .line 150030
    .line 150031
    if-eqz p2, :cond_1

    .line 150032
    .line 150033
    const p2, 0x800013

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150040
    .line 150041
    if-eqz p2, :cond_4

    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    const v0, 0x4175c28f    # 15.36f

    .line 150048
    .line 150049
    .line 150050
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150051
    .line 150052
    .line 150053
    move-result p2

    .line 150054
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150055
    .line 150056
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    if-eqz v0, :cond_2

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150063
    .line 150064
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    move v0, p2

    .line 150072
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150073
    .line 150074
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    if-eqz v1, :cond_3

    .line 150079
    .line 150080
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150081
    .line 150082
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150087
    .line 150088
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150089
    .line 150090
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v2

    .line 150094
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->iconUrl:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v2, v0, p2}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150103
    .line 150104
    .line 150105
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150106
    .line 150107
    if-eqz p2, :cond_5

    .line 150108
    .line 150109
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->showText:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_5
    return-void
.end method

.method public getCrossItem()Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

    return-object v0
.end method
