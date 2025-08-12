.class public final Lcom/meituan/android/pt/mtcity/foreign/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/GridLayout;

.field public c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5971ef8bbd0230d1L    # -5.684895725915401E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v3, v4

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x2

    .line 120019
    aput-object v5, v3, v6

    .line 120020
    .line 120021
    sget-object v5, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0xe86fb2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const v5, 0x7f0c00e0

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    invoke-virtual {v3, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    const v3, 0x7f0a0309

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Landroid/widget/TextView;

    .line 120058
    .line 120059
    iput-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v3, 0x7f0a060c

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Landroid/support/v7/widget/GridLayout;

    .line 120069
    .line 120070
    iput-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 120071
    .line 120072
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object p1, v2, v1

    .line 120081
    .line 120082
    aput-object v0, v2, v4

    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v3, 0xb0d75f

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_1

    .line 120094
    .line 120095
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object p1, v0, v1

    .line 120101
    .line 120102
    sget-object p1, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v1, 0xf9b26a

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_2

    .line 120112
    .line 120113
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V
    .locals 5
    .param p1    # Landroid/view/View;
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe82815

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    const/4 p2, 0x4

    .line 150027
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150032
    .line 150033
    .line 150034
    const v0, 0x7f0a060f

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Landroid/widget/TextView;

    .line 150042
    .line 150043
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150052
    .line 150053
    .line 150054
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 150055
    .line 150056
    const/16 v1, 0x8

    .line 150057
    .line 150058
    invoke-direct {v0, p0, p2, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V
    .locals 5
    .param p1    # Landroid/view/View;
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x1e3d9f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    const/4 p2, 0x4

    .line 150027
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150032
    .line 150033
    .line 150034
    const v0, 0x7f0a060f

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Landroid/widget/TextView;

    .line 150042
    .line 150043
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/City;->extraName:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-nez v1, :cond_2

    .line 150056
    .line 150057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    iget-object v2, p2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    iget-object v2, p2, Lcom/sankuai/meituan/model/dao/City;->extraName:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    iget-object v1, p2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150076
    .line 150077
    .line 150078
    :goto_0
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/c;

    .line 150079
    .line 150080
    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1bc8f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->countryName:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->hasExtended:Z

    .line 120041
    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/16 v2, 0xc

    .line 120051
    .line 120052
    if-gt v0, v2, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->countryName:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 120058
    .line 120059
    const/16 v3, 0xb

    .line 120060
    .line 120061
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const v2, 0x7f0c00e1

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    check-cast v2, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 120094
    .line 120095
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120096
    .line 120097
    const v2, 0x7f0a060f

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    check-cast v2, Landroid/widget/TextView;

    .line 120105
    .line 120106
    const v3, 0x7f100324

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120110
    .line 120111
    .line 120112
    const v3, 0x7f08066c

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const/high16 v3, 0x40400000    # 3.0f

    .line 120127
    .line 120128
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 120136
    .line 120137
    const/4 v3, 0x4

    .line 120138
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->countryName:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 120153
    .line 120154
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 120159
    .line 120160
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x35150e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-nez v3, :cond_a

    .line 150033
    .line 150034
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_5

    .line 150041
    .line 150042
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->a:Landroid/widget/TextView;

    .line 150046
    .line 150047
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    const/4 v4, 0x3

    .line 150055
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 150060
    .line 150061
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    if-le v4, v3, :cond_2

    .line 150066
    .line 150067
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 150068
    .line 150069
    sub-int/2addr v4, v3

    .line 150070
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 150071
    .line 150072
    .line 150073
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 150074
    .line 150075
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150076
    .line 150077
    .line 150078
    move-result v4

    .line 150079
    const/4 v5, 0x0

    .line 150080
    :goto_0
    const v6, 0x7f100325

    .line 150081
    .line 150082
    .line 150083
    const/4 v7, 0x0

    .line 150084
    if-ge v5, v4, :cond_5

    .line 150085
    .line 150086
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150087
    .line 150088
    .line 150089
    move-result v8

    .line 150090
    if-ge v5, v8, :cond_3

    .line 150091
    .line 150092
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v7

    .line 150096
    check-cast v7, Lcom/sankuai/meituan/model/dao/City;

    .line 150097
    .line 150098
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v8

    .line 150102
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v6

    .line 150106
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v6

    .line 150110
    if-eqz v6, :cond_4

    .line 150111
    .line 150112
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 150113
    .line 150114
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v6

    .line 150118
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_1

    .line 150122
    :cond_4
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 150123
    .line 150124
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v6

    .line 150128
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->a(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V

    .line 150129
    .line 150130
    .line 150131
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_9

    .line 150135
    .line 150136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150137
    .line 150138
    .line 150139
    move-result v5

    .line 150140
    if-ge v4, v5, :cond_6

    .line 150141
    .line 150142
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    check-cast v5, Lcom/sankuai/meituan/model/dao/City;

    .line 150147
    .line 150148
    goto :goto_3

    .line 150149
    :cond_6
    move-object v5, v7

    .line 150150
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v8

    .line 150154
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v8

    .line 150158
    const v9, 0x7f0c00e1

    .line 150159
    .line 150160
    .line 150161
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150162
    .line 150163
    .line 150164
    move-result v9

    .line 150165
    iget-object v10, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 150166
    .line 150167
    invoke-virtual {v8, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v8

    .line 150171
    rem-int/lit8 v9, v4, 0x3

    .line 150172
    .line 150173
    if-ne v9, v0, :cond_7

    .line 150174
    .line 150175
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v9

    .line 150179
    check-cast v9, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 150180
    .line 150181
    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150182
    .line 150183
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v9

    .line 150187
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v9

    .line 150191
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v9

    .line 150195
    if-eqz v9, :cond_8

    .line 150196
    .line 150197
    invoke-virtual {p0, v8, v5}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V

    .line 150198
    .line 150199
    .line 150200
    goto :goto_4

    .line 150201
    :cond_8
    invoke-virtual {p0, v8, v5}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->a(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V

    .line 150202
    .line 150203
    .line 150204
    :goto_4
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 150205
    .line 150206
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150207
    .line 150208
    .line 150209
    add-int/lit8 v4, v4, 0x1

    .line 150210
    .line 150211
    goto :goto_2

    .line 150212
    :cond_9
    return-void

    .line 150213
    :cond_a
    :goto_5
    const/16 p1, 0x8

    .line 150214
    .line 150215
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150216
    .line 150217
    .line 150218
    return-void
.end method

.method public setOnCityClickListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->c:Lrx/functions/Action1;

    return-void
.end method
