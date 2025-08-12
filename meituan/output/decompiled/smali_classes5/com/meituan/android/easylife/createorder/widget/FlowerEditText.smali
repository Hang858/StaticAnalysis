.class public Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f3ac1f0717ce81eL    # 3.526045667947131E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x74699

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xe2a823

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const p2, 0x7f0c015f

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430031
    .line 430032
    .line 430033
    move-result p2

    .line 430034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    const p1, 0x7f0a0ab5

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    check-cast p1, Landroid/widget/EditText;

    .line 430045
    .line 430046
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    .line 430047
    .line 430048
    const p1, 0x7f0a0ab8

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    check-cast p1, Landroid/widget/TextView;

    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->b:Landroid/widget/TextView;

    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    .line 430060
    new-instance p2, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;-><init>(Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public setClickable(Z)V
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
    sget-object v1, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe313e3

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->b:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const/16 v1, 0x8

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    .line 120036
    .line 120037
    const-string v1, ""

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120055
    .line 120056
    .line 120057
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb25dfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8520a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextChangeListener(Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->c:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;

    return-void
.end method
