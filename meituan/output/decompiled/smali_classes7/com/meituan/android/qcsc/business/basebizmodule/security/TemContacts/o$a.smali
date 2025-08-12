.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->b(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->c()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    check-cast v0, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    const v1, 0x7f0a297a

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    check-cast v1, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120031
    .line 120032
    xor-int/lit8 v3, v1, 0x1

    .line 120033
    .line 120034
    invoke-virtual {v2, v0, v3, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const v1, 0x7f0a297b

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120052
    .line 120053
    xor-int/lit8 v3, v1, 0x1

    .line 120054
    .line 120055
    invoke-virtual {v2, v0, v3, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    const-string p1, ""

    .line 120059
    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120073
    .line 120074
    if-eqz v1, :cond_1

    .line 120075
    .line 120076
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    :cond_1
    iput-object p1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->j:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120081
    .line 120082
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setEditTextAndMoveSelection(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setEditText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
