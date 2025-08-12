.class public final Lcom/meituan/android/food/widget/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public i:Z

.field public final j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

.field public final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3155f0e27be147e0L    # -8.99264563120173E70

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/graphics/RectF;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/food/widget/text/b;->l:Landroid/graphics/RectF;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/food/widget/text/b;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfa4546

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/food/widget/text/b;->c:F

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/food/widget/text/b;->d:F

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/food/widget/text/b;->e:F

    .line 120031
    .line 120032
    new-array v0, v1, [I

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/food/widget/text/b;->f:[I

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/widget/text/b;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
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
    sget-object v2, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x61149d

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/widget/text/b;->a:I

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return v3

    .line 120043
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/text/b;->b:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_a

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-lez v1, :cond_9

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-gtz v1, :cond_3

    .line 120062
    .line 120063
    goto :goto_4

    .line 120064
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120065
    .line 120066
    const-string v2, "isSingleLine"

    .line 120067
    .line 120068
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {p0, v1, v2, v4}, Lcom/meituan/android/food/widget/text/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    iget-object v2, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120081
    .line 120082
    iget v4, v2, Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;->c:I

    .line 120083
    .line 120084
    if-lez v4, :cond_4

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    iget-object v4, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120092
    .line 120093
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    sub-int/2addr v2, v4

    .line 120098
    iget-object v4, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120099
    .line 120100
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    sub-int v4, v2, v4

    .line 120105
    .line 120106
    :goto_1
    if-nez v1, :cond_6

    .line 120107
    .line 120108
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/text/b;->i:Z

    .line 120109
    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    iget-object v2, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120120
    .line 120121
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    sub-int/2addr v1, v2

    .line 120126
    iget-object v2, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120127
    .line 120128
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    sub-int/2addr v1, v2

    .line 120133
    goto :goto_3

    .line 120134
    :cond_6
    :goto_2
    const/high16 v1, 0x100000

    .line 120135
    .line 120136
    :goto_3
    if-lez v4, :cond_9

    .line 120137
    .line 120138
    if-gtz v1, :cond_7

    .line 120139
    .line 120140
    goto :goto_4

    .line 120141
    :cond_7
    sget-object v2, Lcom/meituan/android/food/widget/text/b;->l:Landroid/graphics/RectF;

    .line 120142
    .line 120143
    monitor-enter v2

    .line 120144
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 120145
    .line 120146
    .line 120147
    int-to-float v4, v4

    .line 120148
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 120149
    .line 120150
    int-to-float v1, v1

    .line 120151
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 120152
    .line 120153
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/widget/text/b;->c(Landroid/graphics/RectF;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    int-to-float v1, v1

    .line 120158
    iget-object v4, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120159
    .line 120160
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    sub-float v4, v1, v4

    .line 120165
    .line 120166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120167
    .line 120168
    .line 120169
    move-result v4

    .line 120170
    const v5, 0x33d6bf95    # 1.0E-7f

    .line 120171
    .line 120172
    .line 120173
    cmpl-float v4, v4, v5

    .line 120174
    .line 120175
    if-ltz v4, :cond_8

    .line 120176
    .line 120177
    invoke-virtual {p0, v3, v1, p1}, Lcom/meituan/android/food/widget/text/b;->g(IFZ)Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    monitor-exit v2

    .line 120182
    return p1

    .line 120183
    :cond_8
    monitor-exit v2

    .line 120184
    goto :goto_5

    .line 120185
    :catchall_0
    move-exception p1

    .line 120186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120187
    throw p1

    .line 120188
    :cond_9
    :goto_4
    return v3

    .line 120189
    :cond_a
    :goto_5
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/text/b;->b:Z

    .line 120190
    .line 120191
    return v3
.end method

.method public final b([I)[I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xafd558

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
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v0, p1

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v2, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    if-ge v3, v0, :cond_3

    .line 120038
    .line 120039
    aget v4, p1, v3

    .line 120040
    .line 120041
    if-lez v4, :cond_2

    .line 120042
    .line 120043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-static {v2, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-gez v5, :cond_2

    .line 120052
    .line 120053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-ne v0, v3, :cond_4

    .line 120068
    .line 120069
    return-object p1

    .line 120070
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    new-array v0, p1, [I

    .line 120075
    .line 120076
    :goto_1
    if-ge v1, p1, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 20

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
    sget-object v5, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x30e336

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
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/food/widget/text/b;->f:[I

    .line 120033
    .line 120034
    array-length v3, v3

    .line 120035
    if-eqz v3, :cond_9

    .line 120036
    .line 120037
    sub-int/2addr v3, v2

    .line 120038
    const/4 v5, 0x1

    .line 120039
    const/4 v6, 0x0

    .line 120040
    :goto_0
    if-gt v5, v3, :cond_8

    .line 120041
    .line 120042
    add-int v6, v5, v3

    .line 120043
    .line 120044
    ushr-int/2addr v6, v2

    .line 120045
    iget-object v7, v0, Lcom/meituan/android/food/widget/text/b;->f:[I

    .line 120046
    .line 120047
    aget v7, v7, v6

    .line 120048
    .line 120049
    iget-object v8, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120050
    .line 120051
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120056
    .line 120057
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120058
    .line 120059
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 120060
    .line 120061
    .line 120062
    move-result v15

    .line 120063
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->h:Landroid/text/TextPaint;

    .line 120064
    .line 120065
    if-nez v10, :cond_1

    .line 120066
    .line 120067
    new-instance v10, Landroid/text/TextPaint;

    .line 120068
    .line 120069
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object v10, v0, Lcom/meituan/android/food/widget/text/b;->h:Landroid/text/TextPaint;

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 120076
    .line 120077
    .line 120078
    :goto_1
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->h:Landroid/text/TextPaint;

    .line 120079
    .line 120080
    iget-object v11, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120081
    .line 120082
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v11

    .line 120086
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->h:Landroid/text/TextPaint;

    .line 120090
    .line 120091
    int-to-float v7, v7

    .line 120092
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v7, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120096
    .line 120097
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120098
    .line 120099
    const-string v11, "getLayoutAlignment"

    .line 120100
    .line 120101
    invoke-virtual {v0, v7, v11, v10}, Lcom/meituan/android/food/widget/text/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v7

    .line 120105
    move-object v13, v7

    .line 120106
    check-cast v13, Landroid/text/Layout$Alignment;

    .line 120107
    .line 120108
    const/16 v7, 0x17

    .line 120109
    .line 120110
    const/4 v14, -0x1

    .line 120111
    if-lt v9, v7, :cond_3

    .line 120112
    .line 120113
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 120114
    .line 120115
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120116
    .line 120117
    .line 120118
    move-result v7

    .line 120119
    iget-object v9, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120120
    .line 120121
    sget-object v10, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 120122
    .line 120123
    const-string v11, "getTextDirectionHeuristic"

    .line 120124
    .line 120125
    invoke-virtual {v0, v9, v11, v10}, Lcom/meituan/android/food/widget/text/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v9

    .line 120129
    check-cast v9, Landroid/text/TextDirectionHeuristic;

    .line 120130
    .line 120131
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 120132
    .line 120133
    .line 120134
    move-result v10

    .line 120135
    iget-object v11, v0, Lcom/meituan/android/food/widget/text/b;->h:Landroid/text/TextPaint;

    .line 120136
    .line 120137
    invoke-static {v8, v4, v10, v11, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    invoke-virtual {v7, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v7

    .line 120145
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120146
    .line 120147
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 120148
    .line 120149
    .line 120150
    move-result v10

    .line 120151
    iget-object v11, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120152
    .line 120153
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 120154
    .line 120155
    .line 120156
    move-result v11

    .line 120157
    invoke-virtual {v7, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120162
    .line 120163
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v10

    .line 120167
    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120172
    .line 120173
    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 120174
    .line 120175
    .line 120176
    move-result v10

    .line 120177
    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v7

    .line 120181
    iget-object v10, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120182
    .line 120183
    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 120184
    .line 120185
    .line 120186
    move-result v10

    .line 120187
    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v7

    .line 120191
    if-ne v15, v14, :cond_2

    .line 120192
    .line 120193
    const v10, 0x7fffffff

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_2
    move v10, v15

    .line 120198
    :goto_2
    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v7

    .line 120202
    invoke-virtual {v7, v9}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v7

    .line 120206
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v7

    .line 120210
    move-object v9, v7

    .line 120211
    move v7, v15

    .line 120212
    const/4 v4, -0x1

    .line 120213
    goto :goto_3

    .line 120214
    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 120215
    .line 120216
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120217
    .line 120218
    .line 120219
    move-result v12

    .line 120220
    iget-object v7, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120221
    .line 120222
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 120223
    .line 120224
    .line 120225
    move-result v7

    .line 120226
    iget-object v9, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120227
    .line 120228
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 120229
    .line 120230
    .line 120231
    move-result v16

    .line 120232
    iget-object v9, v0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 120233
    .line 120234
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v17

    .line 120238
    new-instance v18, Landroid/text/StaticLayout;

    .line 120239
    .line 120240
    iget-object v11, v0, Lcom/meituan/android/food/widget/text/b;->h:Landroid/text/TextPaint;

    .line 120241
    .line 120242
    move-object/from16 v9, v18

    .line 120243
    .line 120244
    move-object v10, v8

    .line 120245
    const/4 v4, -0x1

    .line 120246
    move v14, v7

    .line 120247
    move v7, v15

    .line 120248
    move/from16 v15, v16

    .line 120249
    .line 120250
    move/from16 v16, v17

    .line 120251
    .line 120252
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 120253
    .line 120254
    .line 120255
    :goto_3
    if-eq v7, v4, :cond_4

    .line 120256
    .line 120257
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120258
    .line 120259
    .line 120260
    move-result v4

    .line 120261
    if-gt v4, v7, :cond_6

    .line 120262
    .line 120263
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120264
    .line 120265
    .line 120266
    move-result v4

    .line 120267
    sub-int/2addr v4, v2

    .line 120268
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 120273
    .line 120274
    .line 120275
    move-result v7

    .line 120276
    if-eq v4, v7, :cond_4

    .line 120277
    .line 120278
    goto :goto_5

    .line 120279
    :cond_4
    iget-boolean v4, v0, Lcom/meituan/android/food/widget/text/b;->i:Z

    .line 120280
    .line 120281
    if-eqz v4, :cond_5

    .line 120282
    .line 120283
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120284
    .line 120285
    .line 120286
    move-result v4

    .line 120287
    if-gt v4, v2, :cond_6

    .line 120288
    .line 120289
    goto :goto_4

    .line 120290
    :cond_5
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 120291
    .line 120292
    .line 120293
    move-result v4

    .line 120294
    int-to-float v4, v4

    .line 120295
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 120296
    .line 120297
    cmpg-float v4, v4, v7

    .line 120298
    .line 120299
    if-gtz v4, :cond_6

    .line 120300
    .line 120301
    :goto_4
    const/4 v4, 0x1

    .line 120302
    goto :goto_6

    .line 120303
    :cond_6
    :goto_5
    const/4 v4, 0x0

    .line 120304
    :goto_6
    if-eqz v4, :cond_7

    .line 120305
    .line 120306
    add-int/lit8 v6, v6, 0x1

    .line 120307
    .line 120308
    const/4 v4, 0x0

    .line 120309
    move/from16 v19, v6

    .line 120310
    .line 120311
    move v6, v5

    .line 120312
    move/from16 v5, v19

    .line 120313
    .line 120314
    goto/16 :goto_0

    .line 120315
    .line 120316
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 120317
    .line 120318
    move v3, v6

    .line 120319
    const/4 v4, 0x0

    .line 120320
    goto/16 :goto_0

    .line 120321
    .line 120322
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/food/widget/text/b;->f:[I

    .line 120323
    .line 120324
    aget v1, v1, v6

    .line 120325
    .line 120326
    return v1

    .line 120327
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120328
    .line 120329
    const-string v2, "No available text sizes to choose from."

    .line 120330
    .line 120331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    throw v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x259801

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/reflect/Method;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/food/widget/text/b;->m:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/lang/reflect/Method;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    const-class v1, Landroid/widget/TextView;

    .line 120035
    .line 120036
    new-array v2, v2, [Ljava/lang/Class;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120043
    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/food/widget/text/b;->m:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x39e767

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    return-object p1

    .line 770028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/text/b;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p2

    .line 770032
    new-array v0, v1, [Ljava/lang/Object;

    .line 770033
    .line 770034
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770038
    goto :goto_0

    .line 770039
    :catchall_0
    move-exception p1

    .line 770040
    throw p1

    :catch_0
    :goto_0
    return-object p3
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 12

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const v4, 0x1010084

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v3, v1, v5

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v6, 0x25b63c

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v7

    .line 120026
    if-eqz v7, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/text/b;->k:Landroid/content/Context;

    .line 120033
    .line 120034
    const/4 v3, 0x6

    .line 120035
    new-array v3, v3, [I

    .line 120036
    .line 120037
    fill-array-data v3, :array_0

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const/4 v1, 0x5

    .line 120045
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, p0, Lcom/meituan/android/food/widget/text/b;->a:I

    .line 120056
    .line 120057
    :cond_1
    const/4 v1, 0x4

    .line 120058
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    const/high16 v4, -0x40800000    # -1.0f

    .line 120063
    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 120072
    .line 120073
    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 120085
    .line 120086
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    const/high16 v6, -0x40800000    # -1.0f

    .line 120098
    .line 120099
    :goto_2
    const/4 v7, 0x3

    .line 120100
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v8

    .line 120104
    if-eqz v8, :cond_8

    .line 120105
    .line 120106
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    if-lez v7, :cond_8

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    new-array v9, v8, [I

    .line 120125
    .line 120126
    if-lez v8, :cond_7

    .line 120127
    .line 120128
    const/4 v10, 0x0

    .line 120129
    :goto_3
    if-ge v10, v8, :cond_5

    .line 120130
    .line 120131
    const/4 v11, -0x1

    .line 120132
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120133
    .line 120134
    .line 120135
    move-result v11

    .line 120136
    aput v11, v9, v10

    .line 120137
    .line 120138
    add-int/lit8 v10, v10, 0x1

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_5
    invoke-virtual {p0, v9}, Lcom/meituan/android/food/widget/text/b;->b([I)[I

    .line 120142
    .line 120143
    .line 120144
    move-result-object v8

    .line 120145
    iput-object v8, p0, Lcom/meituan/android/food/widget/text/b;->f:[I

    .line 120146
    .line 120147
    array-length v9, v8

    .line 120148
    if-lez v9, :cond_6

    .line 120149
    .line 120150
    const/4 v10, 0x1

    .line 120151
    goto :goto_4

    .line 120152
    :cond_6
    const/4 v10, 0x0

    .line 120153
    :goto_4
    iput-boolean v10, p0, Lcom/meituan/android/food/widget/text/b;->g:Z

    .line 120154
    .line 120155
    if-eqz v10, :cond_7

    .line 120156
    .line 120157
    iput v5, p0, Lcom/meituan/android/food/widget/text/b;->a:I

    .line 120158
    .line 120159
    aget v10, v8, v2

    .line 120160
    .line 120161
    int-to-float v10, v10

    .line 120162
    iput v10, p0, Lcom/meituan/android/food/widget/text/b;->d:F

    .line 120163
    .line 120164
    sub-int/2addr v9, v5

    .line 120165
    aget v8, v8, v9

    .line 120166
    .line 120167
    int-to-float v8, v8

    .line 120168
    iput v8, p0, Lcom/meituan/android/food/widget/text/b;->e:F

    .line 120169
    .line 120170
    iput v4, p0, Lcom/meituan/android/food/widget/text/b;->c:F

    .line 120171
    .line 120172
    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 120173
    .line 120174
    .line 120175
    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    iput-boolean v7, p0, Lcom/meituan/android/food/widget/text/b;->i:Z

    .line 120180
    .line 120181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120182
    .line 120183
    .line 120184
    iget p1, p0, Lcom/meituan/android/food/widget/text/b;->a:I

    .line 120185
    .line 120186
    if-ne p1, v5, :cond_15

    .line 120187
    .line 120188
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/text/b;->g:Z

    .line 120189
    .line 120190
    if-nez p1, :cond_f

    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/meituan/android/food/widget/text/b;->k:Landroid/content/Context;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    cmpl-float v7, v3, v4

    .line 120203
    .line 120204
    if-nez v7, :cond_9

    .line 120205
    .line 120206
    const/high16 v3, 0x41400000    # 12.0f

    .line 120207
    .line 120208
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    :cond_9
    cmpl-float v7, v6, v4

    .line 120213
    .line 120214
    if-nez v7, :cond_a

    .line 120215
    .line 120216
    const/high16 v6, 0x42e00000    # 112.0f

    .line 120217
    .line 120218
    invoke-static {v0, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120219
    .line 120220
    .line 120221
    move-result v6

    .line 120222
    :cond_a
    cmpl-float p1, v1, v4

    .line 120223
    .line 120224
    if-nez p1, :cond_b

    .line 120225
    .line 120226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120227
    .line 120228
    :cond_b
    const-string p1, "px) is less or equal to (0px)"

    .line 120229
    .line 120230
    const/4 v0, 0x0

    .line 120231
    cmpg-float v4, v3, v0

    .line 120232
    .line 120233
    if-lez v4, :cond_e

    .line 120234
    .line 120235
    cmpg-float v4, v6, v3

    .line 120236
    .line 120237
    if-lez v4, :cond_d

    .line 120238
    .line 120239
    cmpg-float v0, v1, v0

    .line 120240
    .line 120241
    if-lez v0, :cond_c

    .line 120242
    .line 120243
    iput v5, p0, Lcom/meituan/android/food/widget/text/b;->a:I

    .line 120244
    .line 120245
    iput v3, p0, Lcom/meituan/android/food/widget/text/b;->d:F

    .line 120246
    .line 120247
    iput v6, p0, Lcom/meituan/android/food/widget/text/b;->e:F

    .line 120248
    .line 120249
    iput v1, p0, Lcom/meituan/android/food/widget/text/b;->c:F

    .line 120250
    .line 120251
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/text/b;->g:Z

    .line 120252
    .line 120253
    goto :goto_5

    .line 120254
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120255
    .line 120256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    const-string v3, "The auto-size step granularity ("

    .line 120262
    .line 120263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    throw v0

    .line 120280
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120281
    .line 120282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120285
    .line 120286
    .line 120287
    const-string v1, "Maximum auto-size text size ("

    .line 120288
    .line 120289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    const-string v1, "px) is less or equal to minimum auto-size "

    .line 120296
    .line 120297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    const-string v1, "text size ("

    .line 120301
    .line 120302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    const-string v1, "px)"

    .line 120309
    .line 120310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    throw p1

    .line 120321
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120322
    .line 120323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120326
    .line 120327
    .line 120328
    const-string v2, "Minimum auto-size text size ("

    .line 120329
    .line 120330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p1

    .line 120343
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    throw v0

    .line 120347
    :cond_f
    :goto_5
    iget p1, p0, Lcom/meituan/android/food/widget/text/b;->a:I

    .line 120348
    .line 120349
    if-ne p1, v5, :cond_14

    .line 120350
    .line 120351
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/text/b;->g:Z

    .line 120352
    .line 120353
    if-eqz p1, :cond_10

    .line 120354
    .line 120355
    iget-object p1, p0, Lcom/meituan/android/food/widget/text/b;->f:[I

    .line 120356
    .line 120357
    array-length p1, p1

    .line 120358
    if-nez p1, :cond_13

    .line 120359
    .line 120360
    :cond_10
    iget p1, p0, Lcom/meituan/android/food/widget/text/b;->d:F

    .line 120361
    .line 120362
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120363
    .line 120364
    .line 120365
    move-result p1

    .line 120366
    int-to-float p1, p1

    .line 120367
    const/4 v0, 0x1

    .line 120368
    :goto_6
    iget v1, p0, Lcom/meituan/android/food/widget/text/b;->c:F

    .line 120369
    .line 120370
    add-float/2addr v1, p1

    .line 120371
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120372
    .line 120373
    .line 120374
    move-result v1

    .line 120375
    iget v3, p0, Lcom/meituan/android/food/widget/text/b;->e:F

    .line 120376
    .line 120377
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120378
    .line 120379
    .line 120380
    move-result v3

    .line 120381
    if-gt v1, v3, :cond_11

    .line 120382
    .line 120383
    add-int/lit8 v0, v0, 0x1

    .line 120384
    .line 120385
    iget v1, p0, Lcom/meituan/android/food/widget/text/b;->c:F

    .line 120386
    .line 120387
    add-float/2addr p1, v1

    .line 120388
    goto :goto_6

    .line 120389
    :cond_11
    new-array p1, v0, [I

    .line 120390
    .line 120391
    iget v1, p0, Lcom/meituan/android/food/widget/text/b;->d:F

    .line 120392
    .line 120393
    :goto_7
    if-ge v2, v0, :cond_12

    .line 120394
    .line 120395
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120396
    .line 120397
    .line 120398
    move-result v3

    .line 120399
    aput v3, p1, v2

    .line 120400
    .line 120401
    iget v3, p0, Lcom/meituan/android/food/widget/text/b;->c:F

    .line 120402
    .line 120403
    add-float/2addr v1, v3

    .line 120404
    add-int/lit8 v2, v2, 0x1

    .line 120405
    .line 120406
    goto :goto_7

    .line 120407
    :cond_12
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/text/b;->b([I)[I

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    iput-object p1, p0, Lcom/meituan/android/food/widget/text/b;->f:[I

    .line 120412
    .line 120413
    :cond_13
    iput-boolean v5, p0, Lcom/meituan/android/food/widget/text/b;->b:Z

    .line 120414
    .line 120415
    goto :goto_8

    .line 120416
    :cond_14
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/text/b;->b:Z

    .line 120417
    .line 120418
    :cond_15
    :goto_8
    return-void

    .line 120419
    nop

    .line 120420
    :array_0
    .array-data 4
        0x7f0403ea
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
        0x7f0403ee
        0x7f0403ef
    .end array-data
.end method

.method public final g(IFZ)Z
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Float;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Byte;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v4, 0x2

    .line 770025
    aput-object v1, v0, v4

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/food/widget/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v4, 0xba5df8

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v5

    .line 770036
    if-eqz v5, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    check-cast p1, Ljava/lang/Boolean;

    .line 770043
    .line 770044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    return p1

    .line 770049
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/text/b;->k:Landroid/content/Context;

    .line 770050
    .line 770051
    if-nez v0, :cond_1

    .line 770052
    .line 770053
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v0

    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v0

    .line 770062
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v0

    .line 770066
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 770067
    .line 770068
    .line 770069
    move-result p1

    .line 770070
    iget-object p2, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 770071
    .line 770072
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p2

    .line 770076
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 770077
    .line 770078
    .line 770079
    move-result p2

    .line 770080
    sub-float p2, p1, p2

    .line 770081
    .line 770082
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 770083
    .line 770084
    .line 770085
    move-result p2

    .line 770086
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 770087
    .line 770088
    .line 770089
    cmpl-float p2, p2, v0

    .line 770090
    .line 770091
    if-ltz p2, :cond_4

    .line 770092
    .line 770093
    iget-object p2, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 770094
    .line 770095
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 770096
    .line 770097
    .line 770098
    move-result-object p2

    .line 770099
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 770100
    .line 770101
    .line 770102
    iget-object p1, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 770103
    .line 770104
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p1

    .line 770108
    if-eqz p1, :cond_4

    .line 770109
    .line 770110
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/text/b;->b:Z

    .line 770111
    .line 770112
    :try_start_0
    const-string p1, "nullLayouts"

    .line 770113
    .line 770114
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/text/b;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p1

    .line 770118
    if-eqz p1, :cond_2

    .line 770119
    .line 770120
    iget-object p2, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 770121
    .line 770122
    new-array v0, v2, [Ljava/lang/Object;

    .line 770123
    .line 770124
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770125
    .line 770126
    .line 770127
    :catch_0
    :cond_2
    if-nez p3, :cond_3

    .line 770128
    .line 770129
    iget-object p1, p0, Lcom/meituan/android/food/widget/text/b;->j:Lcom/meituan/android/food/widget/text/FoodAutoSizeTextView;

    .line 770130
    .line 770131
    new-instance p2, Lcom/meituan/android/food/widget/text/a;

    .line 770132
    .line 770133
    invoke-direct {p2, p0}, Lcom/meituan/android/food/widget/text/a;-><init>(Lcom/meituan/android/food/widget/text/b;)V

    .line 770134
    .line 770135
    .line 770136
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 770137
    .line 770138
    .line 770139
    :cond_3
    const/4 v2, 0x1

    .line 770140
    :cond_4
    return v2
.end method
