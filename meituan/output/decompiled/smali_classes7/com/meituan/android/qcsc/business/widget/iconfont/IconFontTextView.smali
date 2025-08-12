.class public Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62d0346fb4a3b14cL    # 9.55569025085401E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5107c1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    aput-object p2, v1, v0

    .line 150011
    .line 150012
    sget-object v0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x52576f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170000
    const/4 p3, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x3

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v0, p3

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p3, 0x2

    .line 170018
    aput-object v1, v0, p3

    .line 170019
    .line 170020
    sget-object p3, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0xb0a7d2

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    if-eqz v2, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setDrawable(Lcom/meituan/android/qcsc/business/widget/iconfont/b;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36fcf5

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120033
    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    if-eqz v1, :cond_5

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_4

    .line 120041
    .line 120042
    const/4 v0, 0x2

    .line 120043
    if-eq v1, v0, :cond_3

    .line 120044
    .line 120045
    const/4 v0, 0x3

    .line 120046
    if-eq v1, v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_5
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-void
.end method

.method private setPressedIconFont(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f9c46

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->j:I

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_5

    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 120051
    .line 120052
    :cond_2
    iget p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->j:I

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->l:I

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->i:I

    .line 120060
    .line 120061
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->l:I

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->f()V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    .line 120067
    .line 120068
    .line 120069
    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    sget-object v4, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x44909e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/16 v1, 0xa

    .line 150025
    .line 150026
    new-array v1, v1, [I

    .line 150027
    .line 150028
    fill-array-data v1, :array_0

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const/4 p2, 0x3

    .line 150036
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->b:Ljava/lang/String;

    .line 150041
    .line 150042
    const/16 p2, 0x9

    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->c:Ljava/lang/String;

    .line 150049
    .line 150050
    const/4 p2, 0x6

    .line 150051
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->d:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e:Ljava/lang/String;

    .line 150062
    .line 150063
    const/4 p2, 0x7

    .line 150064
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->g:Ljava/lang/String;

    .line 150069
    .line 150070
    const/4 p2, 0x4

    .line 150071
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->f:Ljava/lang/String;

    .line 150076
    .line 150077
    const/16 p2, 0x8

    .line 150078
    .line 150079
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->k:I

    .line 150084
    .line 150085
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150086
    .line 150087
    .line 150088
    move-result p2

    .line 150089
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->i:I

    .line 150090
    .line 150091
    const/4 p2, 0x5

    .line 150092
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150093
    .line 150094
    .line 150095
    move-result p2

    .line 150096
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->j:I

    .line 150097
    .line 150098
    const/4 p2, 0x0

    .line 150099
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150100
    .line 150101
    .line 150102
    move-result p2

    .line 150103
    float-to-int p2, p2

    .line 150104
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->m:I

    .line 150105
    .line 150106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150107
    .line 150108
    .line 150109
    iget p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->i:I

    .line 150110
    .line 150111
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->l:I

    .line 150112
    .line 150113
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->f()V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    .line 150117
    .line 150118
    .line 150119
    return-void

    .line 150120
    :array_0
    .array-data 4
        0x7f040973
        0x7f040974
        0x7f040975
        0x7f040976
        0x7f040977
        0x7f040978
        0x7f040979
        0x7f04097a
        0x7f04097b
        0x7f04097c
    .end array-data
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84a6c5

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    new-instance v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-direct {v1, v3}, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->l:I

    .line 100042
    .line 100043
    iput v3, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->d:I

    .line 100044
    .line 100045
    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->m:I

    .line 100046
    .line 100047
    iput v3, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->c:I

    .line 100048
    .line 100049
    new-array v0, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v4, 0xd3469c

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-eqz v5, :cond_2

    .line 100061
    .line 100062
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;

    .line 100067
    .line 100068
    move-object v2, v0

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a()Lcom/meituan/android/qcsc/business/widget/iconfont/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-boolean v0, v0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->c:Z

    .line 100075
    .line 100076
    if-nez v0, :cond_3

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a()Lcom/meituan/android/qcsc/business/widget/iconfont/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->a:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->c(Landroid/content/Context;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_4

    .line 100092
    .line 100093
    invoke-static {}, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a()Lcom/meituan/android/qcsc/business/widget/iconfont/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    invoke-static {}, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a()Lcom/meituan/android/qcsc/business/widget/iconfont/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v3, "qcsc_iconfont"

    .line 100107
    .line 100108
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->b:Ljava/lang/String;

    .line 100113
    .line 100114
    if-eqz v3, :cond_5

    .line 100115
    .line 100116
    move-object v2, v3

    .line 100117
    :cond_5
    new-instance v3, Lcom/meituan/android/qcsc/business/widget/iconfont/b;

    .line 100118
    .line 100119
    iget-object v4, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->a:Landroid/content/Context;

    .line 100120
    .line 100121
    invoke-direct {v3, v4, v0, v2}, Lcom/meituan/android/qcsc/business/widget/iconfont/b;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget v0, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->d:I

    .line 100125
    .line 100126
    if-eqz v0, :cond_6

    .line 100127
    .line 100128
    iget-object v2, v3, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 100129
    .line 100130
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    iget v0, v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;->c:I

    .line 100137
    .line 100138
    if-eqz v0, :cond_7

    .line 100139
    .line 100140
    invoke-virtual {v3, v0}, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->a(I)Lcom/meituan/android/qcsc/business/widget/iconfont/b;

    .line 100141
    .line 100142
    .line 100143
    :cond_7
    move-object v2, v3

    .line 100144
    :goto_1
    invoke-direct {p0, v2}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->setDrawable(Lcom/meituan/android/qcsc/business/widget/iconfont/b;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde8a35

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    const/4 v1, 0x2

    .line 100042
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e:Ljava/lang/String;

    .line 100048
    .line 100049
    if-eqz v0, :cond_4

    .line 100050
    .line 100051
    const/4 v1, 0x3

    .line 100052
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    :cond_4
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe0e885

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-direct {p0, v2}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->setPressedIconFont(Z)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-direct {p0, v0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->setPressedIconFont(Z)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public final performClick()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x238855

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBottomIconFont(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d7d6d

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v0, 0x3

    .line 120024
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setIconFontColor(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x78dca6

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->i:I

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->l:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    return-void
.end method

.method public setLeftIconFont(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa8edf7

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public setRightIconFont(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b38f9

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb9b75

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->setSelectedIconFont(Z)V

    .line 120030
    return-void
.end method

.method public setSelectedIconFont(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa24381

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->k:I

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_5

    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->g:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 120051
    .line 120052
    :cond_2
    iget p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->k:I

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->l:I

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->f()V

    .line 120060
    .line 120061
    .line 120062
    iget p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->i:I

    .line 120063
    .line 120064
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->l:I

    .line 120065
    .line 120066
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    .line 120067
    .line 120068
    .line 120069
    :cond_5
    return-void
.end method

.method public setTopIconFont(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd466a5

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->a:I

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;->e()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method
