.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29f194ed7ac2c55cL    # 1.197798074709468E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x722077

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
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x150eb4

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->b:I

    .line 150040
    .line 150041
    int-to-float v3, v3

    .line 150042
    invoke-virtual {v1, v3}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const v5, -0x777778

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1, v5}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 150058
    .line 150059
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {v1, v3}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-virtual {v1, v5}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 150076
    .line 150077
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a:Landroid/content/Context;

    .line 150078
    .line 150079
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150080
    .line 150081
    aput-object p1, v1, v0

    .line 150082
    .line 150083
    aput-object p2, v1, v2

    .line 150084
    .line 150085
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150086
    .line 150087
    const p2, 0x7351fa

    .line 150088
    .line 150089
    .line 150090
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa6ba16

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
    const/4 v1, 0x0

    .line 120027
    :goto_0
    const/4 v2, 0x2

    .line 120028
    if-ge v1, v2, :cond_3

    .line 120029
    .line 120030
    new-instance v2, Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 120043
    .line 120044
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120048
    .line 120049
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->b:I

    .line 120050
    .line 120051
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120052
    .line 120053
    .line 120054
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120055
    .line 120056
    if-ne v1, v0, :cond_2

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_2
    const/4 v5, 0x0

    .line 120060
    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120061
    .line 120062
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120063
    .line 120064
    .line 120065
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9c20

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 120024
    .line 120025
    if-lez v0, :cond_3

    .line 120026
    .line 120027
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->height:I

    .line 120028
    .line 120029
    if-gtz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->url:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120069
    .line 120070
    iget v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    move-result v2

    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->height:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x6d25ff

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_4

    .line 150029
    .line 150030
    if-eqz p2, :cond_4

    .line 150031
    .line 150032
    iget v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 150033
    .line 150034
    if-lez v0, :cond_4

    .line 150035
    .line 150036
    iget v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->height:I

    .line 150037
    .line 150038
    if-gtz v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 150042
    .line 150043
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a:Landroid/content/Context;

    .line 150044
    .line 150045
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150049
    .line 150050
    .line 150051
    const/4 p1, -0x1

    .line 150052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150053
    .line 150054
    .line 150055
    const/high16 p1, 0x41100000    # 9.0f

    .line 150056
    .line 150057
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150058
    .line 150059
    .line 150060
    const/16 p1, 0x11

    .line 150061
    .line 150062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150066
    .line 150067
    .line 150068
    iget p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 150069
    .line 150070
    int-to-float p1, p1

    .line 150071
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    iget v1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->height:I

    .line 150076
    .line 150077
    int-to-float v1, v1

    .line 150078
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->url:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v2

    .line 150088
    if-nez v2, :cond_3

    .line 150089
    .line 150090
    if-lez p1, :cond_3

    .line 150091
    .line 150092
    if-gtz v1, :cond_2

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a:Landroid/content/Context;

    .line 150096
    .line 150097
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    .line 150101
    invoke-virtual {v2, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p2

    .line 150105
    iget-object v2, p2, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150106
    .line 150107
    invoke-virtual {v2, p1, v1}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 150108
    .line 150109
    .line 150110
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/c;

    .line 150111
    .line 150112
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/c;-><init>(Landroid/view/View;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 150116
    .line 150117
    .line 150118
    :cond_3
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150119
    .line 150120
    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa8d772

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120034
    .line 120035
    .line 120036
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120037
    .line 120038
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->h:I

    .line 120039
    .line 120040
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->b:I

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6fd392

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
    if-eqz p1, :cond_16

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->styleInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120024
    .line 120025
    if-eqz v1, :cond_16

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120028
    .line 120029
    if-eqz v3, :cond_16

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->taskStatusInfos:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_7

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->styleInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->taskStatusInfos:Ljava/util/Map;

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-static {v4}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->i:I

    .line 120071
    .line 120072
    mul-int/lit8 v5, v5, 0x2

    .line 120073
    .line 120074
    sub-int/2addr v4, v5

    .line 120075
    const/high16 v5, 0x42280000    # 42.0f

    .line 120076
    .line 120077
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    sub-int/2addr v4, v5

    .line 120082
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->q:I

    .line 120083
    .line 120084
    sub-int/2addr v4, v5

    .line 120085
    iget v5, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->continuousDoneDays:I

    .line 120086
    .line 120087
    add-int/2addr v5, v0

    .line 120088
    iput v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120091
    .line 120092
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->totalTaskDays:I

    .line 120093
    .line 120094
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120095
    .line 120096
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120097
    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 120101
    .line 120102
    if-lez p1, :cond_3

    .line 120103
    .line 120104
    if-le v5, v0, :cond_3

    .line 120105
    .line 120106
    int-to-float p1, p1

    .line 120107
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->h:I

    .line 120112
    .line 120113
    add-int/2addr p1, v5

    .line 120114
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120115
    .line 120116
    invoke-static {v5, v0, p1, v2}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    const/4 p1, 0x0

    .line 120122
    :goto_0
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120123
    .line 120124
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120125
    .line 120126
    if-ge v5, v6, :cond_4

    .line 120127
    .line 120128
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->todayRemindIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120129
    .line 120130
    if-eqz v5, :cond_4

    .line 120131
    .line 120132
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 120133
    .line 120134
    if-lez v5, :cond_4

    .line 120135
    .line 120136
    int-to-float v5, v5

    .line 120137
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->h:I

    .line 120142
    .line 120143
    add-int/2addr v5, v6

    .line 120144
    add-int/2addr p1, v5

    .line 120145
    :cond_4
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120146
    .line 120147
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120148
    .line 120149
    sub-int/2addr v6, v0

    .line 120150
    if-eq v5, v6, :cond_5

    .line 120151
    .line 120152
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120153
    .line 120154
    if-eqz v5, :cond_5

    .line 120155
    .line 120156
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 120157
    .line 120158
    if-lez v5, :cond_5

    .line 120159
    .line 120160
    int-to-float v5, v5

    .line 120161
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->h:I

    .line 120166
    .line 120167
    add-int/2addr v5, v6

    .line 120168
    add-int/2addr p1, v5

    .line 120169
    :cond_5
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120170
    .line 120171
    if-eqz v5, :cond_6

    .line 120172
    .line 120173
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 120174
    .line 120175
    if-lez v5, :cond_6

    .line 120176
    .line 120177
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120178
    .line 120179
    iget v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120180
    .line 120181
    add-int/2addr v7, v3

    .line 120182
    if-le v6, v7, :cond_6

    .line 120183
    .line 120184
    add-int/lit8 v5, v5, 0xa

    .line 120185
    .line 120186
    int-to-float v5, v5

    .line 120187
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120192
    .line 120193
    iget v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120194
    .line 120195
    sub-int/2addr v6, v7

    .line 120196
    sub-int/2addr v6, v3

    .line 120197
    mul-int/2addr v6, v5

    .line 120198
    add-int/2addr p1, v6

    .line 120199
    :cond_6
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120200
    .line 120201
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120202
    .line 120203
    if-ne v5, v6, :cond_7

    .line 120204
    .line 120205
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->rewardGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120206
    .line 120207
    if-eqz v5, :cond_7

    .line 120208
    .line 120209
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 120210
    .line 120211
    if-lez v5, :cond_7

    .line 120212
    .line 120213
    int-to-float v5, v5

    .line 120214
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 120215
    .line 120216
    .line 120217
    move-result v5

    .line 120218
    add-int/2addr p1, v5

    .line 120219
    :cond_7
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120220
    .line 120221
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120222
    .line 120223
    if-ge v5, v6, :cond_8

    .line 120224
    .line 120225
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->rewardGreenIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120226
    .line 120227
    if-eqz v5, :cond_8

    .line 120228
    .line 120229
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;->width:I

    .line 120230
    .line 120231
    if-lez v5, :cond_8

    .line 120232
    .line 120233
    int-to-float v5, v5

    .line 120234
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a(F)I

    .line 120235
    .line 120236
    .line 120237
    move-result v5

    .line 120238
    add-int/2addr p1, v5

    .line 120239
    :cond_8
    const v5, -0xf0f10

    .line 120240
    .line 120241
    .line 120242
    const v6, -0x6b0096

    .line 120243
    .line 120244
    .line 120245
    if-gt p1, v4, :cond_12

    .line 120246
    .line 120247
    const/4 p1, 0x1

    .line 120248
    :goto_1
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120249
    .line 120250
    if-gt p1, v3, :cond_15

    .line 120251
    .line 120252
    if-le p1, v0, :cond_a

    .line 120253
    .line 120254
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120255
    .line 120256
    if-gt p1, v3, :cond_9

    .line 120257
    .line 120258
    const v3, -0x6b0096

    .line 120259
    .line 120260
    .line 120261
    goto :goto_2

    .line 120262
    :cond_9
    const v3, -0xf0f10

    .line 120263
    .line 120264
    .line 120265
    :goto_2
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120266
    .line 120267
    .line 120268
    :cond_a
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120269
    .line 120270
    add-int/lit8 v4, v3, 0x1

    .line 120271
    .line 120272
    if-le p1, v4, :cond_b

    .line 120273
    .line 120274
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120275
    .line 120276
    if-ge p1, v5, :cond_b

    .line 120277
    .line 120278
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120279
    .line 120280
    if-eqz v5, :cond_b

    .line 120281
    .line 120282
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120287
    .line 120288
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_5

    .line 120292
    :cond_b
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120293
    .line 120294
    if-ne p1, v5, :cond_c

    .line 120295
    .line 120296
    if-ne p1, v3, :cond_c

    .line 120297
    .line 120298
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->rewardGreenIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120299
    .line 120300
    if-eqz v6, :cond_c

    .line 120301
    .line 120302
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120303
    .line 120304
    .line 120305
    const/4 v3, 0x1

    .line 120306
    goto :goto_4

    .line 120307
    :cond_c
    if-ne p1, v5, :cond_d

    .line 120308
    .line 120309
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->rewardGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120310
    .line 120311
    if-eqz v5, :cond_d

    .line 120312
    .line 120313
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_3

    .line 120317
    :cond_d
    if-ne p1, v3, :cond_e

    .line 120318
    .line 120319
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->todayRemindIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120320
    .line 120321
    if-eqz v5, :cond_e

    .line 120322
    .line 120323
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120324
    .line 120325
    .line 120326
    goto :goto_3

    .line 120327
    :cond_e
    if-ne p1, v4, :cond_f

    .line 120328
    .line 120329
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120330
    .line 120331
    if-eqz v4, :cond_f

    .line 120332
    .line 120333
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120334
    .line 120335
    .line 120336
    goto :goto_3

    .line 120337
    :cond_f
    if-ge p1, v3, :cond_10

    .line 120338
    .line 120339
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120340
    .line 120341
    if-eqz v3, :cond_10

    .line 120342
    .line 120343
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120344
    .line 120345
    .line 120346
    :cond_10
    :goto_3
    const/4 v3, 0x0

    .line 120347
    :goto_4
    if-eqz v3, :cond_11

    .line 120348
    .line 120349
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120350
    .line 120351
    if-eqz v3, :cond_11

    .line 120352
    .line 120353
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a(Z)V

    .line 120354
    .line 120355
    .line 120356
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120357
    .line 120358
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120359
    .line 120360
    .line 120361
    :cond_11
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 120362
    .line 120363
    goto :goto_1

    .line 120364
    :cond_12
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b:I

    .line 120365
    .line 120366
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120367
    .line 120368
    if-ne p1, v4, :cond_13

    .line 120369
    .line 120370
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120371
    .line 120372
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a(Z)V

    .line 120376
    .line 120377
    .line 120378
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120379
    .line 120380
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120384
    .line 120385
    .line 120386
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120387
    .line 120388
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120392
    .line 120393
    .line 120394
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120395
    .line 120396
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120400
    .line 120401
    .line 120402
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->rewardGreenIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120403
    .line 120404
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a(Z)V

    .line 120408
    .line 120409
    .line 120410
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120411
    .line 120412
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120413
    .line 120414
    .line 120415
    goto :goto_6

    .line 120416
    :cond_13
    div-int/2addr v4, v3

    .line 120417
    if-le p1, v4, :cond_14

    .line 120418
    .line 120419
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120420
    .line 120421
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a(Z)V

    .line 120425
    .line 120426
    .line 120427
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120428
    .line 120429
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120433
    .line 120434
    .line 120435
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120436
    .line 120437
    add-int/lit8 p1, p1, -0x2

    .line 120438
    .line 120439
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object p1

    .line 120443
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120444
    .line 120445
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120449
    .line 120450
    .line 120451
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120452
    .line 120453
    sub-int/2addr p1, v0

    .line 120454
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120455
    .line 120456
    .line 120457
    move-result-object p1

    .line 120458
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120459
    .line 120460
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120464
    .line 120465
    .line 120466
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->rewardGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120467
    .line 120468
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120469
    .line 120470
    .line 120471
    goto :goto_6

    .line 120472
    :cond_14
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120473
    .line 120474
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120478
    .line 120479
    .line 120480
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120481
    .line 120482
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120486
    .line 120487
    .line 120488
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120489
    .line 120490
    const-string v3, "3"

    .line 120491
    .line 120492
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->a(Z)V

    .line 120496
    .line 120497
    .line 120498
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c:I

    .line 120499
    .line 120500
    sub-int/2addr p1, v0

    .line 120501
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object p1

    .line 120505
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120506
    .line 120507
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->c(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120508
    .line 120509
    .line 120510
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->d(I)V

    .line 120511
    .line 120512
    .line 120513
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->rewardGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

    .line 120514
    .line 120515
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;)V

    .line 120516
    .line 120517
    .line 120518
    :cond_15
    :goto_6
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120519
    .line 120520
    :cond_16
    :goto_7
    return-void
.end method
