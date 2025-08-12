.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;)V
    .locals 7

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xa82990

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_1

    .line 120022
    .line 120023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v3, ""

    .line 120038
    .line 120039
    const-string v4, "+86"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v4, "[^0-9]"

    .line 120046
    .line 120047
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->c()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120059
    .line 120060
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 120061
    .line 120062
    const v4, 0x7f0a19f2

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v1, v2, v2, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120073
    .line 120074
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 120075
    .line 120076
    const v4, 0x7f0a19f3

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120089
    .line 120090
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setEditTextAndMoveSelection(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    return-void
.end method
