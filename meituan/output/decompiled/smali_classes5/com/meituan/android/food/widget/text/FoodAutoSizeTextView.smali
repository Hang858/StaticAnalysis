.class public Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/food/widget/text/b;

.field public final b:Lcom/meituan/android/food/widget/text/c;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f7d904f12b4f71aL    # -7.910089004551835E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe59055

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const v0, 0x1010084

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v0, 0x2

    .line 430007
    new-array v0, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf2f7e3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 770000
    const p3, 0x1010084

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v0, 0x3

    .line 770007
    new-array v0, v0, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v1, 0x0

    .line 770010
    aput-object p1, v0, v1

    .line 770011
    .line 770012
    const/4 p1, 0x1

    .line 770013
    aput-object p2, v0, p1

    .line 770014
    .line 770015
    new-instance p1, Ljava/lang/Integer;

    .line 770016
    .line 770017
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770018
    .line 770019
    .line 770020
    const/4 p3, 0x2

    .line 770021
    aput-object p1, v0, p3

    .line 770022
    .line 770023
    sget-object p1, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const p3, 0x10479f

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v1

    .line 770032
    if-eqz v1, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    new-instance p1, Lcom/meituan/android/food/widget/text/b;

    .line 770039
    .line 770040
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/text/b;-><init>(Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;)V

    .line 770041
    .line 770042
    .line 770043
    iput-object p1, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->a:Lcom/meituan/android/food/widget/text/b;

    .line 770044
    .line 770045
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/widget/text/b;->f(Landroid/util/AttributeSet;)V

    .line 770046
    .line 770047
    .line 770048
    new-instance p1, Lcom/meituan/android/food/widget/text/c;

    .line 770049
    .line 770050
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/text/c;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->b:Lcom/meituan/android/food/widget/text/c;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x88f044

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    const/high16 v1, -0x80000000

    .line 430042
    .line 430043
    if-ne v0, v1, :cond_1

    .line 430044
    .line 430045
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    iput v0, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->c:I

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    iput v2, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->c:I

    .line 430053
    .line 430054
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    const/4 v1, 0x0

    .line 430059
    cmpl-float v0, v0, v1

    .line 430060
    .line 430061
    if-nez v0, :cond_2

    .line 430062
    .line 430063
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 430064
    .line 430065
    .line 430066
    move-result v0

    .line 430067
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430068
    .line 430069
    cmpl-float v0, v0, v1

    .line 430070
    .line 430071
    if-eqz v0, :cond_3

    .line 430072
    .line 430073
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430074
    .line 430075
    .line 430076
    move-result v0

    .line 430077
    iget-object v1, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->b:Lcom/meituan/android/food/widget/text/c;

    .line 430078
    .line 430079
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430080
    .line 430081
    .line 430082
    move-result v2

    .line 430083
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/widget/text/c;->a(I)I

    .line 430084
    .line 430085
    .line 430086
    move-result v1

    .line 430087
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430088
    .line 430089
    .line 430090
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->a:Lcom/meituan/android/food/widget/text/b;

    .line 430091
    .line 430092
    if-eqz v0, :cond_4

    .line 430093
    .line 430094
    invoke-virtual {v0, v3}, Lcom/meituan/android/food/widget/text/b;->a(Z)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v0

    .line 430098
    if-eqz v0, :cond_4

    .line 430099
    .line 430100
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->onMeasure(II)V

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v3, 0x2

    .line 810020
    aput-object v2, v0, v3

    .line 810021
    .line 810022
    new-instance v2, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v3, 0x3

    .line 810028
    aput-object v2, v0, v3

    .line 810029
    .line 810030
    sget-object v2, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v3, 0xda201

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v4

    .line 810039
    if-eqz v4, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 810046
    .line 810047
    .line 810048
    iget-object p1, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->a:Lcom/meituan/android/food/widget/text/b;

    .line 810049
    .line 810050
    if-eqz p1, :cond_1

    .line 810051
    .line 810052
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/widget/text/b;->a(Z)Z

    .line 810053
    .line 810054
    .line 810055
    :cond_1
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xd0a215

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 430035
    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->a:Lcom/meituan/android/food/widget/text/b;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/food/widget/text/b;->g(IFZ)Z

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    return-void
.end method
