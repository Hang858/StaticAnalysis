.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/n;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

.field public D:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;

.field public E:Z

.field public F:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

.field public G:Landroid/view/View;

.field public d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Ljava/text/SimpleDateFormat;

.field public g:Landroid/graphics/Typeface;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewStub;

.field public j:Lcom/sankuai/ptview/view/PTTextView;

.field public k:Lcom/sankuai/ptview/view/PTTextView;

.field public l:Lcom/sankuai/ptview/view/PTTextView;

.field public m:Lcom/sankuai/ptview/view/PTTextView;

.field public n:Lcom/sankuai/ptview/view/PTTextView;

.field public o:Lcom/sankuai/ptview/view/PTTextView;

.field public p:Lcom/sankuai/ptview/view/PTImageView;

.field public q:Lcom/sankuai/ptview/view/PTImageView;

.field public r:Lcom/sankuai/ptview/view/PTTextView;

.field public s:Lcom/sankuai/ptview/view/PTTextView;

.field public t:Lcom/sankuai/ptview/view/PTTextView;

.field public u:Lcom/sankuai/ptview/view/PTTextView;

.field public v:Lcom/sankuai/ptview/view/PTTextView;

.field public w:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public x:Lcom/sankuai/ptview/view/PTTextView;

.field public y:Lcom/sankuai/ptview/view/PTTextView;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c05798336dc99daL    # -2.280882667981602E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x238e50

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

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v1, v2

    .line 150012
    .line 150013
    new-instance v3, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v4, 0x2

    .line 150019
    aput-object v3, v1, v4

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v5, 0x935784

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    if-eqz v6, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 150037
    .line 150038
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150039
    .line 150040
    const-string v5, "MM\u6708dd\u65e5"

    .line 150041
    .line 150042
    invoke-direct {v1, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e:Ljava/text/SimpleDateFormat;

    .line 150046
    .line 150047
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 150048
    .line 150049
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150050
    .line 150051
    const-string v5, "HH:mm"

    .line 150052
    .line 150053
    invoke-direct {v1, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150054
    .line 150055
    .line 150056
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->f:Ljava/text/SimpleDateFormat;

    .line 150057
    .line 150058
    const/4 v1, -0x1

    .line 150059
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 150060
    .line 150061
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->A:I

    .line 150062
    .line 150063
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->E:Z

    .line 150064
    .line 150065
    new-instance v3, Landroid/view/ViewStub;

    .line 150066
    .line 150067
    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 150068
    .line 150069
    .line 150070
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->i:Landroid/view/ViewStub;

    .line 150071
    .line 150072
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 150073
    .line 150074
    const/4 v5, -0x2

    .line 150075
    invoke-direct {v3, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->i:Landroid/view/ViewStub;

    .line 150079
    .line 150080
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->i:Landroid/view/ViewStub;

    .line 150084
    .line 150085
    const v3, 0x7f0c08ce

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150089
    .line 150090
    .line 150091
    move-result v3

    .line 150092
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->i:Landroid/view/ViewStub;

    .line 150096
    .line 150097
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150098
    .line 150099
    .line 150100
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150101
    .line 150102
    aput-object p1, v1, v0

    .line 150103
    .line 150104
    aput-object p2, v1, v2

    .line 150105
    .line 150106
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150107
    .line 150108
    const p2, 0xe00bd4

    .line 150109
    .line 150110
    .line 150111
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    if-eqz v0, :cond_1

    .line 150116
    .line 150117
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    :cond_1
    return-void
.end method

.method private setTextFontBold(Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa2fe16

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->g:Landroid/graphics/Typeface;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/r0;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->g:Landroid/graphics/Typeface;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->g:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120040
    .line 120041
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x503d41

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
    return-void

    .line 120026
    :cond_0
    const-string v1, "pos=%d visible changed "

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    aput-object v2, v0, v3

    .line 120041
    .line 120042
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e()V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->f()V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa46449

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 120053
    .line 120054
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_2

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v1, " "

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd47661

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->c(Ljava/util/List;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60c01d

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->C:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    const-string v0, "\u6570\u636e\u65e0\u6548\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->k(I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    const-string v0, "\u4e0d\u662f\u706b\u8f66\u7968\u8ba2\u5355\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->A:I

    .line 100044
    .line 100045
    const/4 v3, -0x1

    .line 100046
    if-eq v1, v3, :cond_3

    .line 100047
    .line 100048
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 100049
    .line 100050
    if-eq v1, v3, :cond_3

    .line 100051
    .line 100052
    const-string v0, "\u5f53\u524d\u672a\u9009\u4e2d\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->C:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 100059
    .line 100060
    iget v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 100061
    .line 100062
    const/16 v4, 0x6d

    .line 100063
    .line 100064
    if-eq v3, v4, :cond_4

    .line 100065
    .line 100066
    const-string v0, "\u975e\u5f85\u652f\u4ed8\u72b6\u6001\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->E:Z

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_5

    .line 100079
    .line 100080
    const-string v0, "\u6587\u6848\u4e0d\u5c55\u793a\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->E:Z

    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->C:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-eqz v1, :cond_6

    .line 100095
    .line 100096
    const-string v0, "\u5c55\u793across\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 100097
    .line 100098
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->E:Z

    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->D:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;

    .line 100105
    .line 100106
    if-nez v1, :cond_7

    .line 100107
    .line 100108
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;

    .line 100109
    .line 100110
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->D:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->f()V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->E:Z

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->D:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;->run()V

    .line 100124
    .line 100125
    .line 100126
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f3e20

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->D:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->E:Z

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46cd45

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
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTLinearLayout;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    const-string v0, "pos=%d onAttachedFromWindow"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a3067

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
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTLinearLayout;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    const-string v0, "pos=%d onDetachedFromWindow"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->f()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x357b8a

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
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    aput-object v2, v1, v3

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120036
    .line 120037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    aput-object v2, v1, v0

    .line 120042
    .line 120043
    const-string v0, "onPageSelected target=%d, pos=%d"

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "TravelOrderSmartLayout"

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/sankuai/monitor/scroll/a;->e(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->A:I

    .line 120054
    .line 120055
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120056
    .line 120057
    const/4 v1, -0x1

    .line 120058
    if-ne v0, v1, :cond_1

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->f()V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public final r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x958918

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
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    if-eqz p2, :cond_1

    .line 150047
    .line 150048
    const p2, 0x42b851ec    # 92.16f

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    const p2, 0x42a8f5c3    # 84.48f

    .line 150053
    .line 150054
    .line 150055
    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    goto :goto_3

    .line 150060
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-eqz p1, :cond_4

    .line 150065
    .line 150066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    if-eqz p2, :cond_3

    .line 150071
    .line 150072
    const p2, 0x42d051ec    # 104.16f

    .line 150073
    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_3
    const p2, 0x42c2e148    # 97.44f

    .line 150077
    .line 150078
    .line 150079
    :goto_1
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    goto :goto_3

    .line 150084
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    if-eqz p2, :cond_5

    .line 150089
    .line 150090
    const p2, 0x42628f5c    # 56.64f

    goto :goto_2

    :cond_5
    const p2, 0x42570a3d    # 53.76f

    :goto_2
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result p1

    :goto_3
    return p1
.end method

.method public setCloseListener(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    return-void
.end method

.method public final x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 11
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3080a8

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "updateItemData"

    .line 120024
    .line 120025
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->h:Landroid/view/View;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->i:Landroid/view/ViewStub;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->h:Landroid/view/View;

    .line 120039
    .line 120040
    const v1, 0x7f0a36fe    # 1.83719E38f

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120050
    .line 120051
    const v1, 0x7f0a36ff

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120061
    .line 120062
    const v1, 0x7f0a3700

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120072
    .line 120073
    const v1, 0x7f0a3701

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120083
    .line 120084
    const v1, 0x7f0a39f3

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120092
    .line 120093
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120094
    .line 120095
    const v1, 0x7f0a16f7

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120103
    .line 120104
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->p:Lcom/sankuai/ptview/view/PTImageView;

    .line 120105
    .line 120106
    const v1, 0x7f0a3a6c

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120114
    .line 120115
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120116
    .line 120117
    const v1, 0x7f0a3649

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120125
    .line 120126
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120127
    .line 120128
    const v1, 0x7f0a364a

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120136
    .line 120137
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->t:Lcom/sankuai/ptview/view/PTTextView;

    .line 120138
    .line 120139
    const v1, 0x7f0a364b

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120147
    .line 120148
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->u:Lcom/sankuai/ptview/view/PTTextView;

    .line 120149
    .line 120150
    const v1, 0x7f0a364c

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120158
    .line 120159
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 120160
    .line 120161
    const v1, 0x7f0a3a38

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120169
    .line 120170
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120171
    .line 120172
    const v1, 0x7f0a186a

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    check-cast v1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120180
    .line 120181
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->w:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120182
    .line 120183
    const v1, 0x7f0a388b

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120191
    .line 120192
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 120193
    .line 120194
    const v1, 0x7f0a3689

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120202
    .line 120203
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 120204
    .line 120205
    const v1, 0x7f0a1503

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120213
    .line 120214
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 120215
    .line 120216
    const v1, 0x7f0a10ee

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->G:Landroid/view/View;

    .line 120224
    .line 120225
    const v1, 0x7f0a10ed

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120233
    .line 120234
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->F:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120235
    .line 120236
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->h:Landroid/view/View;

    .line 120237
    .line 120238
    if-nez v1, :cond_2

    .line 120239
    .line 120240
    return-void

    .line 120241
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->C:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120242
    .line 120243
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120244
    .line 120245
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->c(Ljava/util/List;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->B:Ljava/lang/String;

    .line 120250
    .line 120251
    new-instance v1, Lcom/meituan/android/floatlayer/core/v;

    .line 120252
    .line 120253
    const/4 v3, 0x7

    .line 120254
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p0, v1}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120258
    .line 120259
    .line 120260
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120261
    .line 120262
    invoke-static {p1, v1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-virtual {p0, v1}, Lcom/sankuai/ptview/view/PTLinearLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 120270
    .line 120271
    new-instance v3, Lcom/meituan/android/floatlayer/core/s;

    .line 120272
    .line 120273
    const/16 v4, 0xa

    .line 120274
    .line 120275
    invoke-direct {v3, p0, p1, v4}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 120282
    .line 120283
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/t;->a(Landroid/view/View;)V

    .line 120284
    .line 120285
    .line 120286
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120287
    .line 120288
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reportState:Lcom/sankuai/ptview/model/b;

    .line 120289
    .line 120290
    invoke-static {p1, v1, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->A(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    invoke-virtual {p0, v1}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 120295
    .line 120296
    .line 120297
    new-instance v1, Ljava/util/Date;

    .line 120298
    .line 120299
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getDepartureTime()J

    .line 120300
    .line 120301
    .line 120302
    move-result-wide v3

    .line 120303
    const-wide/16 v5, 0x3e8

    .line 120304
    .line 120305
    mul-long/2addr v3, v5

    .line 120306
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 120307
    .line 120308
    .line 120309
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120310
    .line 120311
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e:Ljava/text/SimpleDateFormat;

    .line 120312
    .line 120313
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120318
    .line 120319
    .line 120320
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->f:Ljava/text/SimpleDateFormat;

    .line 120321
    .line 120322
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    const-string v3, ":"

    .line 120327
    .line 120328
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120333
    .line 120334
    aget-object v7, v1, v2

    .line 120335
    .line 120336
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120337
    .line 120338
    .line 120339
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120340
    .line 120341
    aget-object v1, v1, v0

    .line 120342
    .line 120343
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120347
    .line 120348
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120349
    .line 120350
    .line 120351
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120352
    .line 120353
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120354
    .line 120355
    .line 120356
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120357
    .line 120358
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120359
    .line 120360
    .line 120361
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120362
    .line 120363
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120364
    .line 120365
    .line 120366
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120367
    .line 120368
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getDeparture()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v4

    .line 120372
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120373
    .line 120374
    .line 120375
    new-instance v1, Ljava/util/Date;

    .line 120376
    .line 120377
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getArrivingTime()J

    .line 120378
    .line 120379
    .line 120380
    move-result-wide v7

    .line 120381
    mul-long/2addr v7, v5

    .line 120382
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 120383
    .line 120384
    .line 120385
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120386
    .line 120387
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e:Ljava/text/SimpleDateFormat;

    .line 120388
    .line 120389
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v5

    .line 120393
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120394
    .line 120395
    .line 120396
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->f:Ljava/text/SimpleDateFormat;

    .line 120397
    .line 120398
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v1

    .line 120402
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v1

    .line 120406
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->t:Lcom/sankuai/ptview/view/PTTextView;

    .line 120407
    .line 120408
    aget-object v4, v1, v2

    .line 120409
    .line 120410
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120411
    .line 120412
    .line 120413
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->u:Lcom/sankuai/ptview/view/PTTextView;

    .line 120414
    .line 120415
    aget-object v1, v1, v0

    .line 120416
    .line 120417
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120418
    .line 120419
    .line 120420
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120421
    .line 120422
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120423
    .line 120424
    .line 120425
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->t:Lcom/sankuai/ptview/view/PTTextView;

    .line 120426
    .line 120427
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120428
    .line 120429
    .line 120430
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->u:Lcom/sankuai/ptview/view/PTTextView;

    .line 120431
    .line 120432
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120433
    .line 120434
    .line 120435
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 120436
    .line 120437
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->setTextFontBold(Landroid/widget/TextView;)V

    .line 120438
    .line 120439
    .line 120440
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120441
    .line 120442
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getArriving()Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v3

    .line 120446
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120447
    .line 120448
    .line 120449
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v1

    .line 120453
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerPicV2:Ljava/lang/String;

    .line 120454
    .line 120455
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v1

    .line 120459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v3

    .line 120463
    const/high16 v4, 0x42c00000    # 96.0f

    .line 120464
    .line 120465
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120466
    .line 120467
    .line 120468
    move-result v3

    .line 120469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v4

    .line 120473
    const v5, 0x4199999a    # 19.2f

    .line 120474
    .line 120475
    .line 120476
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120477
    .line 120478
    .line 120479
    move-result v4

    .line 120480
    iget-object v5, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120481
    .line 120482
    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 120486
    .line 120487
    .line 120488
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120489
    .line 120490
    const/4 v4, -0x1

    .line 120491
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120492
    .line 120493
    .line 120494
    iput-object v3, v1, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 120495
    .line 120496
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120497
    .line 120498
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120499
    .line 120500
    .line 120501
    iput-object v3, v1, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 120502
    .line 120503
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->p:Lcom/sankuai/ptview/view/PTImageView;

    .line 120504
    .line 120505
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120506
    .line 120507
    .line 120508
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120509
    .line 120510
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->getTravelNumber()Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v3

    .line 120514
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120515
    .line 120516
    .line 120517
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 120518
    .line 120519
    .line 120520
    move-result v1

    .line 120521
    const/16 v3, 0x8

    .line 120522
    .line 120523
    if-nez v1, :cond_3

    .line 120524
    .line 120525
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->G:Landroid/view/View;

    .line 120526
    .line 120527
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120528
    .line 120529
    .line 120530
    goto :goto_0

    .line 120531
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->G:Landroid/view/View;

    .line 120532
    .line 120533
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120534
    .line 120535
    .line 120536
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->F:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120537
    .line 120538
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 120539
    .line 120540
    new-instance v6, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 120541
    .line 120542
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120543
    .line 120544
    .line 120545
    const/4 v7, 0x0

    .line 120546
    const/4 v8, 0x0

    .line 120547
    const/4 v9, 0x0

    .line 120548
    const/4 v10, 0x3

    .line 120549
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->e(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$b;ZI)V

    .line 120550
    .line 120551
    .line 120552
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->F:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120553
    .line 120554
    new-instance v4, Lcom/dianping/live/report/msi/b;

    .line 120555
    .line 120556
    invoke-direct {v4, p0, p1}, Lcom/dianping/live/report/msi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120557
    .line 120558
    .line 120559
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 120560
    .line 120561
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;)V

    .line 120565
    .line 120566
    .line 120567
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 120568
    .line 120569
    .line 120570
    move-result v1

    .line 120571
    if-eqz v1, :cond_9

    .line 120572
    .line 120573
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 120574
    .line 120575
    .line 120576
    move-result v1

    .line 120577
    if-nez v1, :cond_9

    .line 120578
    .line 120579
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->w:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120580
    .line 120581
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120582
    .line 120583
    .line 120584
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120585
    .line 120586
    const/16 v4, 0x6d

    .line 120587
    .line 120588
    if-ne v1, v4, :cond_4

    .line 120589
    .line 120590
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e()V

    .line 120591
    .line 120592
    .line 120593
    goto :goto_1

    .line 120594
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 120595
    .line 120596
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120597
    .line 120598
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120599
    .line 120600
    .line 120601
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->B:Ljava/lang/String;

    .line 120602
    .line 120603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120604
    .line 120605
    .line 120606
    move-result v1

    .line 120607
    if-nez v1, :cond_5

    .line 120608
    .line 120609
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 120610
    .line 120611
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->B:Ljava/lang/String;

    .line 120612
    .line 120613
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120614
    .line 120615
    .line 120616
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->w:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120617
    .line 120618
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120619
    .line 120620
    .line 120621
    goto :goto_1

    .line 120622
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->w:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120623
    .line 120624
    const/4 v4, 0x4

    .line 120625
    invoke-virtual {v1, v4}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120626
    .line 120627
    .line 120628
    :goto_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120629
    .line 120630
    if-eqz v1, :cond_6

    .line 120631
    .line 120632
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->text:Ljava/lang/String;

    .line 120633
    .line 120634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120635
    .line 120636
    .line 120637
    move-result v1

    .line 120638
    if-nez v1, :cond_6

    .line 120639
    .line 120640
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120641
    .line 120642
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->imeituan:Ljava/lang/String;

    .line 120643
    .line 120644
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v1

    .line 120648
    if-nez v1, :cond_6

    .line 120649
    .line 120650
    goto :goto_2

    .line 120651
    :cond_6
    const/4 v0, 0x0

    .line 120652
    :goto_2
    if-eqz v0, :cond_8

    .line 120653
    .line 120654
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 120655
    .line 120656
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120657
    .line 120658
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->text:Ljava/lang/String;

    .line 120659
    .line 120660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120661
    .line 120662
    .line 120663
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 120664
    .line 120665
    invoke-static {v0}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v0

    .line 120669
    if-eqz v0, :cond_7

    .line 120670
    .line 120671
    new-instance v1, Lcom/meituan/android/floatlayer/core/o;

    .line 120672
    .line 120673
    const/16 v3, 0x9

    .line 120674
    .line 120675
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120676
    .line 120677
    .line 120678
    invoke-interface {v0, v1}, Lcom/sankuai/ptview/view/IView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120679
    .line 120680
    .line 120681
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120682
    .line 120683
    invoke-static {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120684
    .line 120685
    .line 120686
    move-result-object p1

    .line 120687
    invoke-interface {v0, p1}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120688
    .line 120689
    .line 120690
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 120691
    .line 120692
    invoke-virtual {p1, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120693
    .line 120694
    .line 120695
    goto :goto_3

    .line 120696
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 120697
    .line 120698
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120699
    .line 120700
    .line 120701
    goto :goto_3

    .line 120702
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->w:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120703
    .line 120704
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120705
    .line 120706
    .line 120707
    :goto_3
    return-void
.end method
