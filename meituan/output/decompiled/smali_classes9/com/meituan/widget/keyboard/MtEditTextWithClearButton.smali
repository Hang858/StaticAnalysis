.class public Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$a;

.field public c:Z

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67630b8d9d299523L    # 1.0606966905060664E190

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
    sget-object p1, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb203d9

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
    const v0, 0x7f081773

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
    iput-object p1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->b()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xc37c5e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f081773

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iput-object p1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->b()V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcddc4e

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
    iget-object v4, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v3, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->c:Z

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
    iget-object v4, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->b:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$a;

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
    iput-boolean v0, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->c:Z

    .line 100090
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x668843

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
    iget-object v1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    iget-object v3, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

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
    new-instance v0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->b:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$a;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a()V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$b;

    .line 100053
    .line 100054
    invoke-direct {v0, p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$b;-><init>(Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$c;

    invoke-direct {v0, p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton$c;-><init>(Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7c271

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
    iget-object v1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->d:Landroid/view/View$OnTouchListener;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/4 v2, 0x2

    .line 120040
    aget-object v1, v1, v2

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eq v1, v0, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->c:Z

    .line 120053
    .line 120054
    if-nez v0, :cond_4

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    sub-int/2addr v1, v2

    .line 120070
    iget-object v2, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    sub-int/2addr v1, v2

    .line 120077
    int-to-float v1, v1

    .line 120078
    cmpl-float v0, v0, v1

    .line 120079
    .line 120080
    if-lez v0, :cond_5

    .line 120081
    .line 120082
    const-string v0, ""

    .line 120083
    .line 120084
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a()V

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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
    sget-object v1, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x142375

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
    iput-object p1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->b()V

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
    const v0, 0x7f081773

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
    iput-object p1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;
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
    invoke-virtual {p0}, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->b()V

    .line 120062
    .line 120063
    .line 120064
    throw p1
.end method

.method public setMtOnFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setMtOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method
