.class public Lcom/meituan/android/generalcategories/promodesk/ui/GCPromoDeskExtraLabelTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe7dd0bb98e84043L    # -5.920675061349565E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/generalcategories/promodesk/ui/GCPromoDeskExtraLabelTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x1017f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/promodesk/ui/GCPromoDeskExtraLabelTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe09422

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public setExtraLabel(Lcom/meituan/android/generalcategories/promodesk/model/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/generalcategories/promodesk/model/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/ui/GCPromoDeskExtraLabelTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaa2174

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/f;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    const-string p1, ""

    .line 130030
    .line 130031
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/f;->c:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130038
    .line 130039
    .line 130040
    const/4 v0, 0x2

    .line 130041
    const/high16 v1, 0x41300000    # 11.0f

    .line 130042
    .line 130043
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/f;->b:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130053
    .line 130054
    .line 130055
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 130056
    .line 130057
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/f;->a:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130074
    .line 130075
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    int-to-float p1, p1

    .line 130080
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    const/high16 v0, 0x40000000    # 2.0f

    .line 130091
    .line 130092
    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 130093
    .line 130094
    .line 130095
    move-result p1

    .line 130096
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 130097
    .line 130098
    .line 130099
    return-void
.end method
