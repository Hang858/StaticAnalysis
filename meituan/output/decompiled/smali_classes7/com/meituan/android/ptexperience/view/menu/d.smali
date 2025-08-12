.class public final Lcom/meituan/android/ptexperience/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/meituan/android/ptexperience/view/menu/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/menu/e;Landroid/widget/EditText;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/d;->d:Lcom/meituan/android/ptexperience/view/menu/e;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/menu/d;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/meituan/android/ptexperience/view/menu/d;->b:I

    iput-object p4, p0, Lcom/meituan/android/ptexperience/view/menu/d;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "SetTextI18n"
        }
    .end annotation

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->a:Landroid/widget/EditText;

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
    iget v1, p0, Lcom/meituan/android/ptexperience/view/menu/d;->b:I

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    if-le v0, v1, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->a:Landroid/widget/EditText;

    .line 120016
    .line 120017
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/d;->a:Landroid/widget/EditText;

    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->b:I

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/d;->a:Landroid/widget/EditText;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    const/4 v1, 0x1

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->c:Landroid/widget/TextView;

    .line 120049
    .line 120050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v3, "/"

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    iget v3, p0, Lcom/meituan/android/ptexperience/view/menu/d;->b:I

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->d:Lcom/meituan/android/ptexperience/view/menu/e;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/e;->a:Lcom/meituan/android/ptexperience/callback/h;

    .line 120082
    .line 120083
    invoke-interface {v0, v1}, Lcom/meituan/android/ptexperience/callback/h;->d(Z)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->c:Landroid/widget/TextView;

    .line 120088
    .line 120089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v4, "0/"

    .line 120095
    .line 120096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget v4, p0, Lcom/meituan/android/ptexperience/view/menu/d;->b:I

    .line 120100
    .line 120101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->d:Lcom/meituan/android/ptexperience/view/menu/e;

    .line 120112
    .line 120113
    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/menu/e;->a:Lcom/meituan/android/ptexperience/callback/h;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 120116
    .line 120117
    iget-boolean v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->answerRequired:Z

    .line 120118
    .line 120119
    if-nez v0, :cond_2

    .line 120120
    .line 120121
    const/4 v2, 0x1

    .line 120122
    :cond_2
    invoke-interface {v3, v2}, Lcom/meituan/android/ptexperience/callback/h;->d(Z)V

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/d;->d:Lcom/meituan/android/ptexperience/view/menu/e;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 120128
    .line 120129
    iput-object p1, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120130
    .line 120131
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
