.class public final Lcom/meituan/android/ptexperience/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/meituan/android/ptexperience/view/menu/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/menu/c;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/b;->b:Lcom/meituan/android/ptexperience/view/menu/c;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/menu/b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/b;->a:Landroid/widget/EditText;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/b;->b:Lcom/meituan/android/ptexperience/view/menu/c;

    .line 120011
    .line 120012
    iget v1, v1, Lcom/meituan/android/ptexperience/view/menu/c;->c:I

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-le v0, v1, :cond_0

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/menu/b;->a:Landroid/widget/EditText;

    .line 120018
    .line 120019
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/b;->a:Landroid/widget/EditText;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/b;->b:Lcom/meituan/android/ptexperience/view/menu/c;

    .line 120029
    .line 120030
    iget v1, v1, Lcom/meituan/android/ptexperience/view/menu/c;->c:I

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    const/4 p1, 0x1

    .line 120036
    if-lez v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/b;->b:Lcom/meituan/android/ptexperience/view/menu/c;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/c;->d:Lcom/meituan/android/ptexperience/callback/h;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Lcom/meituan/android/ptexperience/callback/h;->d(Z)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/b;->b:Lcom/meituan/android/ptexperience/view/menu/c;

    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/meituan/android/ptexperience/view/menu/c;->d:Lcom/meituan/android/ptexperience/callback/h;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 120051
    .line 120052
    iget-boolean v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->answerRequired:Z

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    :cond_2
    invoke-interface {v1, v2}, Lcom/meituan/android/ptexperience/callback/h;->d(Z)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/b;->b:Lcom/meituan/android/ptexperience/view/menu/c;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const v2, 0x7f0803ee

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, v0, Lcom/meituan/android/ptexperience/view/menu/c;->e:Landroid/graphics/drawable/Drawable;

    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    const/4 v2, 0x0

    .line 120086
    if-ge v1, p1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, v0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 120089
    .line 120090
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/c;->e:Landroid/graphics/drawable/Drawable;

    .line 120097
    .line 120098
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120099
    .line 120100
    .line 120101
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/b;->b:Lcom/meituan/android/ptexperience/view/menu/c;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/b;->a:Landroid/widget/EditText;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, p1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    .line 120117
    :catchall_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
