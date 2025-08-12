.class public final Lcom/meituan/android/food/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ecfb59fb15a0416L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4f18e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static b(Lcom/meituan/android/food/widget/text/BorderTextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x24759

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_2

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->backgroundColor:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/text/BorderTextView;->setFillColor(I)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/widget/text/BorderTextView;->setShowBorder(Z)V

    .line 430040
    .line 430041
    .line 430042
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->borderColor:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/text/BorderTextView;->setStrokeColor(I)V

    .line 430049
    .line 430050
    .line 430051
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430054
    .line 430055
    .line 430056
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430059
    .line 430060
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/text/Spanned;Landroid/widget/TextView;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x87d4ba

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_7

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    goto :goto_2

    .line 430030
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    .line 430035
    .line 430036
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 430041
    .line 430042
    array-length v2, v0

    .line 430043
    if-lez v2, :cond_6

    .line 430044
    .line 430045
    aget-object v2, v0, v1

    .line 430046
    .line 430047
    if-nez v2, :cond_2

    .line 430048
    .line 430049
    goto :goto_1

    .line 430050
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 430051
    .line 430052
    .line 430053
    move-result v2

    .line 430054
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 430055
    .line 430056
    .line 430057
    move-result v3

    .line 430058
    sub-int/2addr v2, v3

    .line 430059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 430060
    .line 430061
    .line 430062
    move-result v3

    .line 430063
    sub-int/2addr v2, v3

    .line 430064
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v3

    .line 430068
    const/high16 v4, 0x40a00000    # 5.0f

    .line 430069
    .line 430070
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430071
    .line 430072
    .line 430073
    move-result v3

    .line 430074
    sub-int/2addr v2, v3

    .line 430075
    aget-object v3, v0, v1

    .line 430076
    .line 430077
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 430078
    .line 430079
    .line 430080
    move-result v3

    .line 430081
    aget-object v0, v0, v1

    .line 430082
    .line 430083
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 430084
    .line 430085
    .line 430086
    move-result v0

    .line 430087
    if-nez v3, :cond_3

    .line 430088
    .line 430089
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430090
    .line 430091
    .line 430092
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 430093
    .line 430094
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430095
    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_3
    if-nez v0, :cond_4

    .line 430099
    .line 430100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430101
    .line 430102
    .line 430103
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 430104
    .line 430105
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430106
    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v3

    .line 430113
    invoke-virtual {v3, p0, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 430114
    .line 430115
    .line 430116
    move-result v3

    .line 430117
    int-to-float v2, v2

    .line 430118
    cmpg-float v2, v3, v2

    .line 430119
    .line 430120
    if-gtz v2, :cond_5

    .line 430121
    .line 430122
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430123
    .line 430124
    .line 430125
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 430126
    .line 430127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430128
    .line 430129
    .line 430130
    goto :goto_0

    .line 430131
    :cond_5
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p0

    .line 430135
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430136
    .line 430137
    .line 430138
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 430139
    .line 430140
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430141
    .line 430142
    .line 430143
    :goto_0
    return-void

    .line 430144
    :cond_6
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430145
    .line 430146
    .line 430147
    :cond_7
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8580a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-nez v0, :cond_2

    .line 430030
    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430035
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/food/utils/v;->c(Landroid/text/Spanned;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x52c417

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6dd57d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/Activity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    instance-of v0, p0, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    move-object v2, p0

    .line 120034
    check-cast v2, Landroid/app/Activity;

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120040
    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static g(I)I
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x6018

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Float;

    .line 120013
    .line 120014
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120015
    .line 120016
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120017
    .line 120018
    .line 120019
    aput-object v1, v0, v2

    .line 120020
    .line 120021
    new-instance v1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v4, 0x2

    .line 120027
    aput-object v1, v0, v4

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    const v5, 0x9e6b1e

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120049
    .line 120050
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    sget v1, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 120054
    .line 120055
    int-to-float v2, v2

    .line 120056
    mul-float/2addr v1, v2

    .line 120057
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120058
    .line 120059
    .line 120060
    sget v1, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 120061
    .line 120062
    mul-float/2addr v1, v3

    .line 120063
    add-float/2addr v1, v3

    .line 120064
    float-to-int v1, v1

    .line 120065
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120066
    .line 120067
    .line 120068
    const/4 p0, -0x1

    .line 120069
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120070
    return-object v0
.end method

.method public static i([FII)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0x3fe713

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 770042
    .line 770043
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 770053
    .line 770054
    .line 770055
    return-object v0
.end method

.method public static j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x99182e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x77f68a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :goto_0
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    instance-of v3, v1, Landroid/widget/ListView;

    .line 120039
    .line 120040
    if-nez v3, :cond_3

    .line 120041
    .line 120042
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 120043
    .line 120044
    if-nez v3, :cond_3

    .line 120045
    .line 120046
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    if-nez v3, :cond_3

    .line 120049
    .line 120050
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 120061
    .line 120062
    return v2

    .line 120063
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120068
    .line 120069
    sget v4, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-static {v5}, Lcom/meituan/android/food/widget/utils/b;->a(Landroid/content/Context;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    instance-of v6, v1, Landroid/app/Activity;

    .line 120080
    .line 120081
    if-eqz v6, :cond_5

    .line 120082
    .line 120083
    check-cast v1, Landroid/app/Activity;

    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/meituan/android/food/widget/utils/a;->b(Landroid/content/Context;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    add-int/2addr v5, v1

    .line 120090
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 120091
    .line 120092
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p0

    .line 120099
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 120100
    .line 120101
    if-ltz v6, :cond_6

    .line 120102
    .line 120103
    if-le v6, v3, :cond_7

    .line 120104
    .line 120105
    :cond_6
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 120106
    .line 120107
    if-ltz v6, :cond_8

    .line 120108
    .line 120109
    if-gt v6, v3, :cond_8

    .line 120110
    .line 120111
    :cond_7
    const/4 v3, 0x1

    .line 120112
    goto :goto_2

    .line 120113
    :cond_8
    const/4 v3, 0x0

    .line 120114
    :goto_2
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 120115
    .line 120116
    if-lt v6, v5, :cond_9

    .line 120117
    .line 120118
    if-le v6, v4, :cond_a

    .line 120119
    .line 120120
    :cond_9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v5, :cond_b

    if-gt v1, v4, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz p0, :cond_c

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public static l(Ljava/lang/String;I)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x759a44    # 1.0800093E-38f

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    return p1

    .line 430044
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430048
    goto :goto_0

    .line 430049
    :catch_0
    move-exception p0

    .line 430050
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    :goto_0
    return p1
.end method

.method public static m(Landroid/view/View;I)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x2dfb2c

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430031
    .line 430032
    .line 430033
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 430034
    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    :goto_0
    move-object v0, p0

    .line 430038
    check-cast v0, Landroid/view/ViewGroup;

    .line 430039
    .line 430040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430041
    .line 430042
    .line 430043
    move-result v2

    .line 430044
    if-ge v1, v2, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
