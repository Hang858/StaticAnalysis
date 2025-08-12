.class public final Lcom/meituan/android/paybase/widgets/label/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x724d6cf06c72ef01L    # 3.9241989848602194E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/paybase/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x51e575

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/paybase/widgets/label/Label;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v3, 0x5653

    .line 120009
    .line 120010
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v4

    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const v2, 0x7f0c091c

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    const v0, 0x7f0a0754

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getColor()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getBackground()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const v4, 0x7f08120b

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    invoke-virtual {p0, v2, v3, v4}, Lcom/meituan/android/paybase/widgets/label/b;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    const v3, 0x7f0a06f7

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/paybase/widgets/label/b;->c(Lcom/meituan/android/paybase/widgets/label/Label;Landroid/widget/TextView;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120078
    .line 120079
    const/4 v0, -0x2

    .line 120080
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const v2, 0x7f070600

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120102
    .line 120103
    .line 120104
    return-void
.end method

.method public final b(Ljava/lang/String;)I
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfdda72

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    return p1

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120035
    move-result-object p1

    const-string v0, "LabelView_parseColor"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Lcom/meituan/android/paybase/widgets/label/Label;Landroid/widget/TextView;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc3d31

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150039
    .line 150040
    .line 150041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getTextColor()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-nez v0, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getTextColor()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/label/b;->b(Ljava/lang/String;)I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getColor()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-nez v0, :cond_3

    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getColor()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/label/b;->b(Ljava/lang/String;)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paybase/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xd00c32

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p3

    .line 170047
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p3

    .line 170051
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 170052
    .line 170053
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/paybase/widgets/label/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/paybase/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd81ea

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/label/b;->b(Ljava/lang/String;)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-nez p1, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/widgets/label/b;->b(Ljava/lang/String;)I

    .line 170050
    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-object p3
.end method

.method public setLabel(Lcom/meituan/android/paybase/widgets/label/Label;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/paybase/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x785bc1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_f

    .line 120026
    .line 120027
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getStyle()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const v5, 0x7f0a0754

    .line 120044
    .line 120045
    .line 120046
    const/4 v6, 0x4

    .line 120047
    const/4 v7, 0x3

    .line 120048
    const/4 v8, 0x2

    .line 120049
    const/4 v9, -0x2

    .line 120050
    const v10, 0x7f070600

    .line 120051
    .line 120052
    .line 120053
    const/4 v11, 0x0

    .line 120054
    if-eqz v3, :cond_a

    .line 120055
    .line 120056
    if-eq v3, v2, :cond_9

    .line 120057
    .line 120058
    if-eq v3, v8, :cond_5

    .line 120059
    .line 120060
    if-eq v3, v7, :cond_3

    .line 120061
    .line 120062
    if-eq v3, v6, :cond_2

    .line 120063
    .line 120064
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/paybase/widgets/label/b;->a(Lcom/meituan/android/paybase/widgets/label/Label;)V

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_1

    .line 120068
    .line 120069
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    const v3, 0x7f0a25cd

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120085
    .line 120086
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    const v6, 0x7f0705fc

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    invoke-direct {v3, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v3, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120116
    .line 120117
    .line 120118
    const v5, 0x7f0a25cc

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v7

    .line 120132
    const v8, 0x7f0705fe

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v7

    .line 120139
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120140
    .line 120141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v7

    .line 120145
    const v8, 0x7f0705fd

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120153
    .line 120154
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120155
    .line 120156
    .line 120157
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120158
    .line 120159
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    check-cast v2, Landroid/widget/ImageView;

    .line 120170
    .line 120171
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-interface {v3, v1}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    invoke-interface {v1, v2}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120188
    .line 120189
    .line 120190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120191
    .line 120192
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120211
    .line 120212
    .line 120213
    goto/16 :goto_1

    .line 120214
    .line 120215
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    const v3, 0x7f0c091a

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v3

    .line 120226
    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120227
    .line 120228
    .line 120229
    const v2, 0x7f0a044f

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    check-cast v2, Landroid/widget/TextView;

    .line 120237
    .line 120238
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/widgets/label/b;->c(Lcom/meituan/android/paybase/widgets/label/Label;Landroid/widget/TextView;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getBackground()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v1

    .line 120245
    const v2, 0x7f08120c

    .line 120246
    .line 120247
    .line 120248
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120249
    .line 120250
    .line 120251
    move-result v2

    .line 120252
    invoke-virtual {v0, v11, v1, v2}, Lcom/meituan/android/paybase/widgets/label/b;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    if-eqz v1, :cond_4

    .line 120257
    .line 120258
    const v2, 0x7f0a0454

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120266
    .line 120267
    .line 120268
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120269
    .line 120270
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v2

    .line 120277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120282
    .line 120283
    .line 120284
    move-result v2

    .line 120285
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120289
    .line 120290
    .line 120291
    goto/16 :goto_1

    .line 120292
    .line 120293
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    const v3, 0x7f0c091f

    .line 120298
    .line 120299
    .line 120300
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120301
    .line 120302
    .line 120303
    move-result v3

    .line 120304
    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getColor()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v2

    .line 120311
    const v3, 0x7f08120d

    .line 120312
    .line 120313
    .line 120314
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120315
    .line 120316
    .line 120317
    move-result v3

    .line 120318
    invoke-virtual {v0, v11, v2, v3}, Lcom/meituan/android/paybase/widgets/label/b;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v2

    .line 120322
    const v3, 0x7f0a10f5

    .line 120323
    .line 120324
    .line 120325
    if-eqz v2, :cond_6

    .line 120326
    .line 120327
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v6

    .line 120331
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120332
    .line 120333
    .line 120334
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getBackground()Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v2

    .line 120338
    const v6, 0x7f08120e

    .line 120339
    .line 120340
    .line 120341
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120342
    .line 120343
    .line 120344
    move-result v6

    .line 120345
    invoke-virtual {v0, v11, v2, v6}, Lcom/meituan/android/paybase/widgets/label/b;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v2

    .line 120349
    if-eqz v2, :cond_7

    .line 120350
    .line 120351
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v6

    .line 120355
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120356
    .line 120357
    .line 120358
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    check-cast v2, Landroid/widget/TextView;

    .line 120363
    .line 120364
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelHead()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v3

    .line 120368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v3

    .line 120372
    if-nez v3, :cond_8

    .line 120373
    .line 120374
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelHead()Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v3

    .line 120378
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120379
    .line 120380
    .line 120381
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v3

    .line 120385
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v3

    .line 120389
    const v6, 0x7f060be7

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120393
    .line 120394
    .line 120395
    move-result v3

    .line 120396
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v2

    .line 120403
    check-cast v2, Landroid/widget/TextView;

    .line 120404
    .line 120405
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/widgets/label/b;->c(Lcom/meituan/android/paybase/widgets/label/Label;Landroid/widget/TextView;)V

    .line 120406
    .line 120407
    .line 120408
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120409
    .line 120410
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v2

    .line 120417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v2

    .line 120421
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120422
    .line 120423
    .line 120424
    move-result v2

    .line 120425
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120429
    .line 120430
    .line 120431
    goto/16 :goto_1

    .line 120432
    .line 120433
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/paybase/widgets/label/b;->a(Lcom/meituan/android/paybase/widgets/label/Label;)V

    .line 120434
    .line 120435
    .line 120436
    goto/16 :goto_1

    .line 120437
    .line 120438
    :cond_a
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120439
    .line 120440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v12

    .line 120444
    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120445
    .line 120446
    .line 120447
    const v12, 0x7f0a2a70

    .line 120448
    .line 120449
    .line 120450
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 120451
    .line 120452
    .line 120453
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 120454
    .line 120455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v14

    .line 120459
    const v15, 0x7f070604

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120463
    .line 120464
    .line 120465
    move-result v14

    .line 120466
    invoke-direct {v13, v9, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120470
    .line 120471
    .line 120472
    const/16 v13, 0x10

    .line 120473
    .line 120474
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120478
    .line 120479
    .line 120480
    new-instance v14, Landroid/widget/ImageView;

    .line 120481
    .line 120482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v15

    .line 120486
    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120487
    .line 120488
    .line 120489
    const v15, 0x7f0a12b7

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v10

    .line 120502
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v12

    .line 120506
    const v11, 0x7f070606

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120510
    .line 120511
    .line 120512
    move-result v11

    .line 120513
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120514
    .line 120515
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v11

    .line 120519
    const v12, 0x7f070605

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120523
    .line 120524
    .line 120525
    move-result v11

    .line 120526
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120527
    .line 120528
    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120529
    .line 120530
    .line 120531
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v10

    .line 120535
    invoke-virtual {v10}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v10

    .line 120539
    const-string v11, "https://p0.meituan.net/scarlett/2ca940ba002905ac00e10541b3ad8921268.png"

    .line 120540
    .line 120541
    invoke-interface {v10, v11}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v10

    .line 120545
    invoke-interface {v10, v14}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120546
    .line 120547
    .line 120548
    new-instance v10, Landroid/widget/TextView;

    .line 120549
    .line 120550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v11

    .line 120554
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120555
    .line 120556
    .line 120557
    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    .line 120558
    .line 120559
    .line 120560
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120561
    .line 120562
    .line 120563
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v11

    .line 120567
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120568
    .line 120569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v12

    .line 120573
    const v14, 0x7f070607

    .line 120574
    .line 120575
    .line 120576
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120577
    .line 120578
    .line 120579
    move-result v12

    .line 120580
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120581
    .line 120582
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 120586
    .line 120587
    .line 120588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v11

    .line 120592
    const v12, 0x7f070608

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120596
    .line 120597
    .line 120598
    move-result v11

    .line 120599
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v12

    .line 120603
    const v13, 0x7f070609

    .line 120604
    .line 120605
    .line 120606
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120607
    .line 120608
    .line 120609
    move-result v12

    .line 120610
    invoke-virtual {v10, v11, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120614
    .line 120615
    .line 120616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v11

    .line 120620
    const v12, 0x7f060bc6

    .line 120621
    .line 120622
    .line 120623
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120624
    .line 120625
    .line 120626
    move-result v11

    .line 120627
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v11

    .line 120634
    const v12, 0x7f07060a

    .line 120635
    .line 120636
    .line 120637
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120638
    .line 120639
    .line 120640
    move-result v11

    .line 120641
    int-to-float v11, v11

    .line 120642
    invoke-virtual {v10, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120643
    .line 120644
    .line 120645
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120646
    .line 120647
    .line 120648
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->isUseWhitePraiseIcon()Z

    .line 120649
    .line 120650
    .line 120651
    move-result v3

    .line 120652
    if-eqz v3, :cond_b

    .line 120653
    .line 120654
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v3

    .line 120658
    check-cast v3, Landroid/widget/ImageView;

    .line 120659
    .line 120660
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v10

    .line 120664
    invoke-virtual {v10}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v10

    .line 120668
    const-string v11, "https://p0.meituan.net/scarlett/dfd24f1feda4d1e9aa1e28e4b1cb0db6282.png"

    .line 120669
    .line 120670
    invoke-interface {v10, v11}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v10

    .line 120674
    invoke-interface {v10, v3}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120675
    .line 120676
    .line 120677
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v3

    .line 120681
    const v10, 0x7f0705fb

    .line 120682
    .line 120683
    .line 120684
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120685
    .line 120686
    .line 120687
    move-result v3

    .line 120688
    const/16 v10, 0x8

    .line 120689
    .line 120690
    new-array v10, v10, [F

    .line 120691
    .line 120692
    int-to-float v3, v3

    .line 120693
    aput v3, v10, v4

    .line 120694
    .line 120695
    aput v3, v10, v2

    .line 120696
    .line 120697
    const/4 v11, 0x0

    .line 120698
    aput v11, v10, v8

    .line 120699
    .line 120700
    aput v11, v10, v7

    .line 120701
    .line 120702
    aput v11, v10, v6

    .line 120703
    .line 120704
    const/4 v12, 0x5

    .line 120705
    aput v11, v10, v12

    .line 120706
    .line 120707
    const/4 v11, 0x6

    .line 120708
    aput v3, v10, v11

    .line 120709
    .line 120710
    const/4 v11, 0x7

    .line 120711
    aput v3, v10, v11

    .line 120712
    .line 120713
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getColor()Ljava/lang/String;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v3

    .line 120717
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v11

    .line 120721
    const v12, 0x106000d

    .line 120722
    .line 120723
    .line 120724
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120725
    .line 120726
    .line 120727
    move-result v11

    .line 120728
    sget-object v12, Lcom/meituan/android/paybase/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120729
    .line 120730
    new-array v12, v8, [Ljava/lang/Object;

    .line 120731
    .line 120732
    aput-object v10, v12, v4

    .line 120733
    .line 120734
    new-instance v13, Ljava/lang/Integer;

    .line 120735
    .line 120736
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120737
    .line 120738
    .line 120739
    aput-object v13, v12, v2

    .line 120740
    .line 120741
    sget-object v13, Lcom/meituan/android/paybase/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120742
    .line 120743
    const v14, 0x5ddd12    # 8.620006E-39f

    .line 120744
    .line 120745
    .line 120746
    const/4 v9, 0x0

    .line 120747
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120748
    .line 120749
    .line 120750
    move-result v16

    .line 120751
    if-eqz v16, :cond_c

    .line 120752
    .line 120753
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120754
    .line 120755
    .line 120756
    move-result-object v2

    .line 120757
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120758
    .line 120759
    const/4 v8, 0x0

    .line 120760
    goto :goto_0

    .line 120761
    :cond_c
    const/4 v9, -0x1

    .line 120762
    new-array v6, v6, [Ljava/lang/Object;

    .line 120763
    .line 120764
    aput-object v10, v6, v4

    .line 120765
    .line 120766
    new-instance v12, Ljava/lang/Integer;

    .line 120767
    .line 120768
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120769
    .line 120770
    .line 120771
    aput-object v12, v6, v2

    .line 120772
    .line 120773
    new-instance v2, Ljava/lang/Integer;

    .line 120774
    .line 120775
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120776
    .line 120777
    .line 120778
    aput-object v2, v6, v8

    .line 120779
    .line 120780
    new-instance v2, Ljava/lang/Integer;

    .line 120781
    .line 120782
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120783
    .line 120784
    .line 120785
    aput-object v2, v6, v7

    .line 120786
    .line 120787
    sget-object v2, Lcom/meituan/android/paybase/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120788
    .line 120789
    const v7, 0xcd610f

    .line 120790
    .line 120791
    .line 120792
    const/4 v8, 0x0

    .line 120793
    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120794
    .line 120795
    .line 120796
    move-result v9

    .line 120797
    if-eqz v9, :cond_d

    .line 120798
    .line 120799
    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v2

    .line 120803
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120804
    .line 120805
    goto :goto_0

    .line 120806
    :cond_d
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120807
    .line 120808
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120809
    .line 120810
    .line 120811
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120812
    .line 120813
    .line 120814
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120815
    .line 120816
    .line 120817
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120818
    .line 120819
    .line 120820
    :goto_0
    invoke-virtual {v0, v8, v3, v2}, Lcom/meituan/android/paybase/widgets/label/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v2

    .line 120824
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v3

    .line 120828
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120829
    .line 120830
    .line 120831
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120832
    .line 120833
    .line 120834
    move-result-object v2

    .line 120835
    check-cast v2, Landroid/widget/TextView;

    .line 120836
    .line 120837
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/widgets/label/b;->c(Lcom/meituan/android/paybase/widgets/label/Label;Landroid/widget/TextView;)V

    .line 120838
    .line 120839
    .line 120840
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/paybase/widgets/label/Label;->getColor()Ljava/lang/String;

    .line 120841
    .line 120842
    .line 120843
    move-result-object v1

    .line 120844
    const v2, 0x7f08120b

    .line 120845
    .line 120846
    .line 120847
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120848
    .line 120849
    .line 120850
    move-result v2

    .line 120851
    invoke-virtual {v0, v1, v8, v2}, Lcom/meituan/android/paybase/widgets/label/b;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    .line 120852
    .line 120853
    .line 120854
    move-result-object v1

    .line 120855
    if-eqz v1, :cond_e

    .line 120856
    .line 120857
    const v2, 0x7f0a2a70

    .line 120858
    .line 120859
    .line 120860
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v2

    .line 120864
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120865
    .line 120866
    .line 120867
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120868
    .line 120869
    const/4 v2, -0x2

    .line 120870
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120871
    .line 120872
    .line 120873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v2

    .line 120877
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v2

    .line 120881
    const v3, 0x7f070600

    .line 120882
    .line 120883
    .line 120884
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120885
    .line 120886
    .line 120887
    move-result v2

    .line 120888
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120889
    .line 120890
    .line 120891
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120892
    .line 120893
    .line 120894
    :cond_f
    :goto_1
    return-void
.end method
