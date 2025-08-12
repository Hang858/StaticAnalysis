.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

.field public e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;

.field public f:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232791b670a04d71L    # -1.8183432937850658E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcadbe9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;)I
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x3c1103

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    const v0, 0x4226ae14    # 41.67f

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz p1, :cond_3

    .line 150040
    .line 150041
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->B0:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_1

    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_1
    iget v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->C0:F

    .line 150051
    .line 150052
    const/4 v1, 0x0

    .line 150053
    cmpl-float v1, v0, v1

    .line 150054
    .line 150055
    if-lez v1, :cond_2

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    const v0, 0x420051ec    # 32.08f

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 150062
    .line 150063
    .line 150064
    move-result p0

    .line 150065
    int-to-float v0, p0

    .line 150066
    :goto_0
    new-instance p0, Landroid/text/TextPaint;

    .line 150067
    .line 150068
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150072
    .line 150073
    .line 150074
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->B0:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150077
    .line 150078
    .line 150079
    move-result p0

    .line 150080
    float-to-int p0, p0

    .line 150081
    iget v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->D0:F

    .line 150082
    .line 150083
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150084
    .line 150085
    .line 150086
    move-result v0

    .line 150087
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->E0:F

    .line 150088
    .line 150089
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->F0:F

    .line 150094
    .line 150095
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    sub-int/2addr p1, v0

    .line 150100
    sub-int/2addr p1, v1

    .line 150101
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 150102
    .line 150103
    .line 150104
    move-result p0

    .line 150105
    return p0

    .line 150106
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final c(Lcom/sankuai/meituan/mbc/module/Item;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59179e

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->b()Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->f(Ljava/lang/CharSequence;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->d()Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->e()Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->b(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->a(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120060
    return-void
.end method

.method public setNodeData(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x75b2dc

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
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->B0:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->C0:F

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iget v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->D0:F

    .line 120035
    .line 120036
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iget v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->E0:F

    .line 120041
    .line 120042
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->G0:Ljava/lang/String;

    .line 120047
    .line 120048
    const/high16 v6, -0x1a000000

    .line 120049
    .line 120050
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->f0()I

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->I0:Lorg/json/JSONObject;

    .line 120059
    .line 120060
    iput-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->c:Lorg/json/JSONObject;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->J0:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    .line 120065
    .line 120066
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120073
    .line 120074
    .line 120075
    const/4 p1, 0x0

    .line 120076
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120077
    .line 120078
    .line 120079
    int-to-float p1, v1

    .line 120080
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public setNumClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    return-void
.end method

.method public setViewText(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd85605

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 130027
    .line 130028
    const-string v1, "#"

    .line 130029
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->setViewText(Ljava/lang/String;)V

    return-void
.end method

.method public setViewText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x942f8d

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
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120035
    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method
