.class public Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3143011acf7278b2L    # 2.151212260775187E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0x5815e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-array v0, v0, [I

    .line 150028
    .line 150029
    fill-array-data v0, :array_0

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    const/16 p2, 0x1a

    .line 150037
    .line 150038
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150039
    .line 150040
    .line 150041
    move-result p2

    .line 150042
    iput p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->c:I

    .line 150043
    .line 150044
    const/high16 p2, -0x1000000

    .line 150045
    .line 150046
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    iput p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->d:I

    .line 150051
    .line 150052
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150053
    .line 150054
    .line 150055
    new-instance p1, Landroid/graphics/Paint;

    .line 150056
    .line 150057
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150066
    .line 150067
    .line 150068
    iget p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->c:I

    .line 150069
    .line 150070
    int-to-float p2, p2

    .line 150071
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150072
    .line 150073
    .line 150074
    iget p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->d:I

    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/p;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    if-eqz p2, :cond_1

    .line 150088
    .line 150089
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150090
    .line 150091
    .line 150092
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a:Landroid/graphics/Paint;

    .line 150093
    .line 150094
    new-instance p1, Landroid/graphics/Rect;

    .line 150095
    .line 150096
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->b:Landroid/graphics/Rect;

    .line 150100
    return-void

    :array_0
    .array-data 4
        0x7f040520
        0x7f040521
    .end array-data
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x48c2b6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const v1, 0x7f081214

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    iget-object v1, p3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 170052
    .line 170053
    aget v1, v1, v2

    .line 170054
    .line 170055
    if-nez p1, :cond_1

    .line 170056
    .line 170057
    if-nez v1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const v0, 0x7f060be7

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    goto :goto_0

    .line 170088
    :catch_0
    move-exception p1

    .line 170089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-string v1, "CustomKeyboardView_getKeyBackgroundDrawable"

    .line 170094
    .line 170095
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    iget-object v1, p3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 170103
    .line 170104
    aget v1, v1, v2

    .line 170105
    .line 170106
    if-eqz v1, :cond_3

    .line 170107
    .line 170108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170109
    .line 170110
    .line 170111
    :cond_3
    iget p1, p3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 170112
    .line 170113
    iget v1, p3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 170114
    .line 170115
    iget v2, p3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 170116
    .line 170117
    add-int/2addr v2, p1

    .line 170118
    iget p3, p3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 170119
    .line 170120
    add-int/2addr p3, v1

    .line 170121
    invoke-virtual {v0, p1, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170125
    .line 170126
    .line 170127
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x630129

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
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_7

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_7

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_7

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Landroid/inputmethodservice/Keyboard$Key;

    .line 120055
    .line 120056
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 120057
    .line 120058
    aget v3, v3, v1

    .line 120059
    .line 120060
    const/16 v4, 0x2e

    .line 120061
    .line 120062
    const/4 v5, -0x5

    .line 120063
    if-eq v3, v4, :cond_5

    .line 120064
    .line 120065
    const/16 v4, 0x58

    .line 120066
    .line 120067
    if-eq v3, v4, :cond_5

    .line 120068
    .line 120069
    if-ne v3, v5, :cond_2

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    if-nez v3, :cond_4

    .line 120073
    .line 120074
    iget v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->f:I

    .line 120075
    .line 120076
    if-lez v3, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0, v3, p1, v2}, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_3

    .line 120082
    :cond_3
    const v3, 0x7f060be7

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v3, p1, v2}, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    iget v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->e:I

    .line 120090
    .line 120091
    invoke-virtual {p0, v3, p1, v2}, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_3

    .line 120095
    :cond_5
    :goto_1
    if-ne v3, v5, :cond_6

    .line 120096
    .line 120097
    iget v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->f:I

    .line 120098
    .line 120099
    if-lez v3, :cond_6

    .line 120100
    .line 120101
    invoke-virtual {p0, v3, p1, v2}, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_6
    iget v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->e:I

    .line 120106
    .line 120107
    invoke-virtual {p0, v3, p1, v2}, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_2
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 120111
    .line 120112
    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 120113
    .line 120114
    iget v5, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 120115
    .line 120116
    div-int/lit8 v5, v5, 0x2

    .line 120117
    .line 120118
    add-int/2addr v5, v4

    .line 120119
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    div-int/lit8 v4, v4, 0x2

    .line 120124
    .line 120125
    sub-int/2addr v5, v4

    .line 120126
    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 120127
    .line 120128
    iget v6, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 120129
    .line 120130
    div-int/lit8 v6, v6, 0x2

    .line 120131
    .line 120132
    add-int/2addr v6, v4

    .line 120133
    iget-object v4, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 120134
    .line 120135
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    div-int/lit8 v4, v4, 0x2

    .line 120140
    .line 120141
    sub-int/2addr v6, v4

    .line 120142
    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 120143
    .line 120144
    iget v7, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 120145
    .line 120146
    div-int/lit8 v7, v7, 0x2

    .line 120147
    .line 120148
    add-int/2addr v7, v4

    .line 120149
    iget-object v4, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 120150
    .line 120151
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    div-int/lit8 v4, v4, 0x2

    .line 120156
    .line 120157
    add-int/2addr v4, v7

    .line 120158
    iget v7, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 120159
    .line 120160
    iget v8, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 120161
    .line 120162
    div-int/lit8 v8, v8, 0x2

    .line 120163
    .line 120164
    add-int/2addr v8, v7

    .line 120165
    iget-object v7, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 120166
    .line 120167
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    div-int/lit8 v7, v7, 0x2

    .line 120172
    .line 120173
    add-int/2addr v7, v8

    .line 120174
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 120178
    .line 120179
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120180
    .line 120181
    .line 120182
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->b:Landroid/graphics/Rect;

    .line 120183
    .line 120184
    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 120185
    .line 120186
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 120187
    .line 120188
    iget v5, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 120189
    .line 120190
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 120191
    .line 120192
    iget v6, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 120193
    .line 120194
    add-int/2addr v4, v6

    .line 120195
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 120196
    .line 120197
    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 120198
    .line 120199
    add-int/2addr v5, v4

    .line 120200
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 120201
    .line 120202
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 120203
    .line 120204
    if-eqz v3, :cond_1

    .line 120205
    .line 120206
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a:Landroid/graphics/Paint;

    .line 120207
    .line 120208
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->b:Landroid/graphics/Rect;

    .line 120213
    .line 120214
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 120215
    .line 120216
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120217
    .line 120218
    sub-int/2addr v5, v6

    .line 120219
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 120220
    .line 120221
    add-int/2addr v5, v4

    .line 120222
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 120223
    .line 120224
    sub-int/2addr v5, v3

    .line 120225
    div-int/lit8 v5, v5, 0x2

    .line 120226
    .line 120227
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a:Landroid/graphics/Paint;

    .line 120228
    .line 120229
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 120230
    .line 120231
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v2, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 120235
    .line 120236
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->b:Landroid/graphics/Rect;

    .line 120241
    .line 120242
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 120243
    .line 120244
    .line 120245
    move-result v3

    .line 120246
    int-to-float v3, v3

    .line 120247
    int-to-float v4, v5

    .line 120248
    iget-object v5, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->a:Landroid/graphics/Paint;

    .line 120249
    .line 120250
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public setKeyDrawableId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->e:I

    return-void
.end method

.method public setSpecialKeyBackground(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;->f:I

    return-void
.end method
