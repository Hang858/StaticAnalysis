.class public final Lcom/meituan/android/qcsc/widget/popupwindow/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f8d9a1d52eb252L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x2

    .line 100004
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/popupwindow/a;->setOutsideTouchable(Z)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method


# virtual methods
.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x850ee7

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/popupwindow/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    .line 120024
    .line 120025
    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/widget/popupwindow/a;->setOutsideTouchable(Z)V

    return-void
.end method

.method public final setOutsideTouchable(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/qcsc/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x90635d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/popupwindow/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120036
    .line 120037
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/popupwindow/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/popupwindow/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 p1, 0x0

    .line 120049
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x3

    .line 190028
    aput-object v1, v0, v2

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/qcsc/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0xdde42e

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v3

    .line 190039
    if-eqz v3, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-eqz v0, :cond_1

    .line 190050
    .line 190051
    const/4 p1, -0x1

    .line 190052
    invoke-virtual {p0, p3, p4, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 190053
    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 190057
    .line 190058
    .line 190059
    :goto_0
    return-void
.end method
