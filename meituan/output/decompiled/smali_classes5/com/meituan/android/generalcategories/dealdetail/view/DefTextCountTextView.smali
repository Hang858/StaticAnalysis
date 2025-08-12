.class public Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa21d0770af415cL    # -3.27923248485367E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x67e8d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xb605ee

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->a:Landroid/graphics/Paint;

    .line 430028
    .line 430029
    if-nez v0, :cond_1

    .line 430030
    .line 430031
    new-instance v0, Landroid/graphics/Paint;

    .line 430032
    .line 430033
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->a:Landroid/graphics/Paint;

    .line 430037
    .line 430038
    :cond_1
    if-nez p2, :cond_2

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_2
    new-array v0, v2, [I

    .line 430042
    .line 430043
    const v2, 0x7f04070e

    .line 430044
    .line 430045
    .line 430046
    aput v2, v0, v1

    .line 430047
    .line 430048
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430053
    .line 430054
    .line 430055
    move-result p2

    .line 430056
    iput p2, p0, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->b:I

    .line 430057
    .line 430058
    if-gez p2, :cond_3

    .line 430059
    .line 430060
    iput v1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->b:I

    .line 430061
    .line 430062
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430063
    .line 430064
    .line 430065
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x180b5b

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
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    if-nez p2, :cond_1

    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    iget v1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->b:I

    .line 430069
    .line 430070
    if-le v0, v1, :cond_2

    .line 430071
    .line 430072
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    iget v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->b:I

    .line 430081
    .line 430082
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v0

    .line 430090
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 430091
    .line 430092
    .line 430093
    move-result p2

    .line 430094
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430095
    .line 430096
    .line 430097
    move-result v0

    .line 430098
    int-to-float v0, v0

    .line 430099
    add-float/2addr p2, v0

    .line 430100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430101
    .line 430102
    .line 430103
    move-result v0

    .line 430104
    int-to-float v0, v0

    .line 430105
    add-float/2addr p2, v0

    .line 430106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430107
    .line 430108
    add-float/2addr p2, v0

    .line 430109
    int-to-float p1, p1

    .line 430110
    cmpl-float p1, p1, p2

    .line 430111
    .line 430112
    if-ltz p1, :cond_3

    .line 430113
    .line 430114
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430115
    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :cond_3
    const/16 p1, 0x8

    .line 430119
    .line 430120
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/view/DefTextCountTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xb93b93

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method
