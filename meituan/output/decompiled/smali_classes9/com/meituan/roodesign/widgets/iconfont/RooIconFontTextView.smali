.class public Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;
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

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35fce35c408e983eL    # 1.2353786367992443E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf16d0b

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
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5a6532

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v1, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v1, p3

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v1, v2

    .line 220011
    .line 220012
    new-instance v3, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v4, 0x2

    .line 220018
    aput-object v3, v1, v4

    .line 220019
    .line 220020
    sget-object v3, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0x7b6625

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/4 v1, 0x6

    .line 220036
    new-array v1, v1, [I

    .line 220037
    .line 220038
    fill-array-data v1, :array_0

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->b:Ljava/lang/String;

    .line 220050
    .line 220051
    const/4 p2, 0x5

    .line 220052
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->c:Ljava/lang/String;

    .line 220057
    .line 220058
    const/4 p2, 0x4

    .line 220059
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d:Ljava/lang/String;

    .line 220064
    .line 220065
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p2

    .line 220069
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->e:Ljava/lang/String;

    .line 220070
    .line 220071
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220072
    .line 220073
    .line 220074
    move-result p2

    .line 220075
    iput p2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->g:I

    .line 220076
    .line 220077
    const/4 p2, 0x0

    .line 220078
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220079
    .line 220080
    .line 220081
    move-result p2

    .line 220082
    float-to-int p2, p2

    .line 220083
    iput p2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->h:I

    .line 220084
    .line 220085
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220086
    .line 220087
    .line 220088
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->b:Ljava/lang/String;

    .line 220089
    .line 220090
    if-eqz p1, :cond_1

    .line 220091
    .line 220092
    iput p3, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 220093
    .line 220094
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_1
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->c:Ljava/lang/String;

    .line 220098
    .line 220099
    if-eqz p1, :cond_2

    .line 220100
    .line 220101
    iput v2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 220102
    .line 220103
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_2
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d:Ljava/lang/String;

    .line 220107
    .line 220108
    if-eqz p1, :cond_3

    .line 220109
    .line 220110
    iput v4, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 220111
    .line 220112
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_3
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->e:Ljava/lang/String;

    .line 220116
    .line 220117
    if-eqz p1, :cond_4

    .line 220118
    .line 220119
    iput v0, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 220120
    .line 220121
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 220122
    .line 220123
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d()V

    .line 220124
    .line 220125
    .line 220126
    return-void

    .line 220127
    nop

    .line 220128
    :array_0
    .array-data 4
        0x7f04046c
        0x7f04046d
        0x7f04046e
        0x7f04046f
        0x7f040470
        0x7f040471
    .end array-data
.end method

.method private setDrawable(Lcom/meituan/roodesign/widgets/iconfont/c;)V
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
    sget-object v3, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf5e449

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
    iget v1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

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


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x273f2e

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
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    new-instance v0, Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/iconfont/c$a;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    iget v1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->g:I

    .line 100042
    .line 100043
    iput v1, v0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->g:I

    .line 100044
    .line 100045
    iget v1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->h:I

    .line 100046
    .line 100047
    iput v1, v0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->e:I

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a()Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :goto_0
    invoke-direct {p0, v0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->setDrawable(Lcom/meituan/roodesign/widgets/iconfont/c;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public setBottomFontKey(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cf765    # 1.0006982E-38f

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v0, 0x3

    .line 120024
    iput v0, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setLeftFontKey(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x139a45

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iput v1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public setRightFontKey(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f5f21

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    iput v0, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setTopFontKey(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7de84d

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iput v0, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->a:I

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFontTextView;->d()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method
