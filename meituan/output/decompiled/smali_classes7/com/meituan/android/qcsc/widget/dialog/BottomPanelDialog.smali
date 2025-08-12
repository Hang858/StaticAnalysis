.class public Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;,
        Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;

.field public r:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4151e4f1af51a2b9L    # 4690886.739357644

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d249e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->a:I

    .line 100023
    .line 100024
    const/high16 v1, -0x80000000

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->h:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final U8(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x548f85

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const/4 v2, -0x1

    .line 120042
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120043
    .line 120044
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120045
    .line 120046
    const/16 p1, 0x50

    .line 120047
    .line 120048
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final V8(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb35cd0

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
    iput p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->a:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->l:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final W8(Z)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x59bde2

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->g:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->l:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/16 v2, 0x8

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    return-void
.end method

.method public final X8()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x34beea

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->e:Ljava/lang/CharSequence;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 100046
    .line 100047
    const/16 v1, 0x8

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y8(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6dc97

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
    const/4 v0, 0x0

    .line 120027
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->c:I

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->j:Landroid/widget/TextView;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final Z8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0bcc5

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v0, -0x1

    .line 120024
    iput v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->c:I

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->j:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a9(Z)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x381827

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->f:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->o:Landroid/widget/RelativeLayout;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/16 v2, 0x8

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    return-void
.end method

.method public final b9(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f060ce6

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22a198

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7438

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d69b0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/4 v1, -0x1

    .line 120037
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120038
    .line 120039
    iget v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b:I

    .line 120040
    .line 120041
    const/high16 v2, -0x80000000

    .line 120042
    .line 120043
    if-ne v1, v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const/high16 v2, 0x438e0000    # 284.0f

    .line 120050
    .line 120051
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    :cond_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120056
    .line 120057
    const/16 v1, 0x50

    .line 120058
    .line 120059
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120062
    .line 120063
    .line 120064
    const v0, 0x7f1102a1

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 120071
    .line 120072
    if-nez p1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6923bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    sget-object v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ecd0c

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
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v0, 0x7f1102a0

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120035
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0xfb031d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p2, 0x7f0c09f0

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    const/4 p3, 0x0

    .line 170038
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const p2, 0x7f0a1c37

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170050
    .line 170051
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->p:Landroid/widget/LinearLayout;

    .line 170052
    .line 170053
    const p2, 0x7f0a2c76

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 170061
    .line 170062
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->o:Landroid/widget/RelativeLayout;

    .line 170063
    .line 170064
    const p2, 0x7f0a0d28

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    check-cast p2, Landroid/widget/FrameLayout;

    .line 170072
    .line 170073
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->n:Landroid/widget/FrameLayout;

    .line 170074
    .line 170075
    const p2, 0x7f0a3a51

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    check-cast p2, Landroid/widget/TextView;

    .line 170083
    .line 170084
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->j:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const p2, 0x7f0a3a04

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    check-cast p2, Landroid/widget/TextView;

    .line 170094
    .line 170095
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 170096
    .line 170097
    const p2, 0x7f0a03d7

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Landroid/widget/ImageView;

    .line 170105
    .line 170106
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->l:Landroid/widget/ImageView;

    .line 170107
    .line 170108
    const p2, 0x7f0a03d8

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast p2, Landroid/widget/ImageView;

    .line 170116
    .line 170117
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->m:Landroid/widget/ImageView;

    .line 170118
    .line 170119
    iget p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->h:I

    .line 170120
    .line 170121
    const/4 p3, -0x1

    .line 170122
    if-eq p2, p3, :cond_1

    .line 170123
    .line 170124
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->p:Landroid/widget/LinearLayout;

    .line 170125
    .line 170126
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170127
    .line 170128
    .line 170129
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 170130
    .line 170131
    if-eqz p2, :cond_2

    .line 170132
    .line 170133
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->n:Landroid/widget/FrameLayout;

    .line 170134
    .line 170135
    invoke-virtual {v0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 170136
    .line 170137
    .line 170138
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->o:Landroid/widget/RelativeLayout;

    .line 170139
    .line 170140
    iget-boolean p3, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->f:Z

    .line 170141
    .line 170142
    const/16 v0, 0x8

    .line 170143
    .line 170144
    if-eqz p3, :cond_3

    .line 170145
    .line 170146
    const/16 p3, 0x8

    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_3
    const/4 p3, 0x0

    .line 170150
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170151
    .line 170152
    .line 170153
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->l:Landroid/widget/ImageView;

    .line 170154
    .line 170155
    if-eqz p2, :cond_5

    .line 170156
    .line 170157
    iget-boolean p3, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->g:Z

    .line 170158
    .line 170159
    if-eqz p3, :cond_4

    .line 170160
    .line 170161
    const/16 p3, 0x8

    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_4
    const/4 p3, 0x0

    .line 170165
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170166
    .line 170167
    .line 170168
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->m:Landroid/widget/ImageView;

    .line 170169
    .line 170170
    if-eqz p2, :cond_6

    .line 170171
    .line 170172
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170173
    .line 170174
    .line 170175
    :cond_6
    iget p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->a:I

    .line 170176
    .line 170177
    if-lez p2, :cond_7

    .line 170178
    .line 170179
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->l:Landroid/widget/ImageView;

    .line 170180
    .line 170181
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170182
    .line 170183
    .line 170184
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->d:Ljava/lang/String;

    .line 170185
    .line 170186
    if-eqz p2, :cond_8

    .line 170187
    .line 170188
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->j:Landroid/widget/TextView;

    .line 170189
    .line 170190
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_8
    iget p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->c:I

    .line 170195
    .line 170196
    if-lez p2, :cond_9

    .line 170197
    .line 170198
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->j:Landroid/widget/TextView;

    .line 170199
    .line 170200
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170201
    .line 170202
    .line 170203
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 170204
    .line 170205
    if-eqz p2, :cond_b

    .line 170206
    .line 170207
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->e:Ljava/lang/CharSequence;

    .line 170208
    .line 170209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result p2

    .line 170213
    if-nez p2, :cond_a

    .line 170214
    .line 170215
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 170216
    .line 170217
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->e:Ljava/lang/CharSequence;

    .line 170218
    .line 170219
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170220
    .line 170221
    .line 170222
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 170223
    .line 170224
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170225
    .line 170226
    .line 170227
    goto :goto_3

    .line 170228
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->k:Landroid/widget/TextView;

    .line 170229
    .line 170230
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170231
    .line 170232
    .line 170233
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->l:Landroid/widget/ImageView;

    .line 170234
    .line 170235
    if-eqz p2, :cond_c

    .line 170236
    .line 170237
    new-instance p3, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$a;

    .line 170238
    .line 170239
    invoke-direct {p3, p0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$a;-><init>(Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;)V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170243
    .line 170244
    .line 170245
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->m:Landroid/widget/ImageView;

    .line 170246
    .line 170247
    if-eqz p2, :cond_d

    .line 170248
    .line 170249
    new-instance p3, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$b;

    .line 170250
    invoke-direct {p3, p0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$b;-><init>(Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb58d79

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->n:Landroid/widget/FrameLayout;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->q:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;->onDestroyView()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77b53a

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "qcsc_panel_is_show"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x3d6aca

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    if-eqz p2, :cond_1

    .line 150028
    .line 150029
    const-string p1, "qcsc_panel_is_show"

    .line 150030
    .line 150031
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 150036
    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->q:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    invoke-interface {p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;->a()V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39affe

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "qcsc_panel_is_show"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120029
    .line 120030
    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    :cond_1
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa0e424

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_2

    .line 150036
    .line 150037
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150049
    .line 150050
    :goto_0
    return-void
.end method
