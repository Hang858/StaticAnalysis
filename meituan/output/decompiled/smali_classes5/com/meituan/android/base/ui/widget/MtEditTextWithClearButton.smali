.class public Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isClearButtonClickable:Z

.field public mDrawableClearButton:Landroid/graphics/drawable/Drawable;

.field public mDrawableEmpty:Landroid/graphics/drawable/Drawable;

.field public mMTonFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field public mMtOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x275fe45db440c38cL    # -8.12397255854622E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x50575f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0802e6

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->init()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0x3baf85

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    const p2, 0x7f0802e6

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 430043
    .line 430044
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->init()V

    .line 430045
    .line 430046
    .line 430047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    new-instance p1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p2, 0x2

    .line 770018
    aput-object p1, v0, p2

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0xd4d6ad

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result p3

    .line 770029
    if-eqz p3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    const p2, 0x7f0802e6

    .line 770040
    .line 770041
    .line 770042
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770043
    .line 770044
    .line 770045
    move-result p2

    .line 770046
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 770051
    .line 770052
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->init()V

    .line 770053
    .line 770054
    .line 770055
    return-void
.end method

.method private init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc652bc

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
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    iget-object v3, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 100025
    .line 100026
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$1;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$1;-><init>(Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableEmpty:Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->handleClearButton()V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;

    .line 100053
    .line 100054
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;-><init>(Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$3;

    .line 100061
    .line 100062
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$3;-><init>(Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$4;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$4;-><init>(Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public handleClearButton()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa57c0e

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
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x3

    .line 100023
    const/4 v3, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    aget-object v0, v1, v0

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    aget-object v1, v1, v3

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    aget-object v2, v5, v2

    .line 100059
    .line 100060
    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100061
    .line 100062
    .line 100063
    iput-boolean v3, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->isClearButtonClickable:Z

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    aget-object v1, v1, v0

    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    aget-object v3, v4, v3

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableEmpty:Landroid/graphics/drawable/Drawable;

    .line 100079
    .line 100080
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    aget-object v2, v5, v2

    .line 100085
    .line 100086
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100087
    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->isClearButtonClickable:Z

    .line 100090
    :goto_0
    return-void
.end method

.method public removeDrawableEmpty()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2c30f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableEmpty:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setClearButton(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7453e1

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->init()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    goto :goto_2

    .line 120042
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const v0, 0x7f0802e6

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :goto_1
    return-void

    .line 120061
    :goto_2
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->init()V

    .line 120062
    .line 120063
    .line 120064
    throw p1
.end method

.method public setMtOnFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mMTonFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setMtOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mMtOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method
