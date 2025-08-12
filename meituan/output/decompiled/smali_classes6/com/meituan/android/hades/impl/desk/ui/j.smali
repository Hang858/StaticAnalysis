.class public final Lcom/meituan/android/hades/impl/desk/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/j;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 250000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250001
    .line 250002
    .line 250003
    move-result p2

    .line 250004
    if-nez p2, :cond_3

    .line 250005
    .line 250006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 250007
    .line 250008
    .line 250009
    move-result p2

    .line 250010
    iget-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/j;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    .line 250011
    .line 250012
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250013
    .line 250014
    .line 250015
    invoke-static {p3}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 250016
    .line 250017
    .line 250018
    move-result-object p3

    .line 250019
    iget-object p3, p3, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 250020
    .line 250021
    const/16 p4, 0x14

    .line 250022
    .line 250023
    if-eqz p3, :cond_0

    .line 250024
    .line 250025
    iget p3, p3, Lcom/meituan/android/hades/impl/config/c;->S:I

    .line 250026
    .line 250027
    goto :goto_0

    .line 250028
    :cond_0
    const/16 p3, 0x14

    .line 250029
    .line 250030
    :goto_0
    if-lez p3, :cond_1

    .line 250031
    .line 250032
    move p4, p3

    .line 250033
    :cond_1
    if-lt p2, p4, :cond_3

    .line 250034
    .line 250035
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p1

    .line 250039
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 250044
    .line 250045
    .line 250046
    move-result p1

    .line 250047
    if-eqz p1, :cond_2

    .line 250048
    .line 250049
    goto :goto_1

    .line 250050
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/j;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    .line 250051
    .line 250052
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->j:Landroid/widget/TextView;

    .line 250053
    .line 250054
    const p2, -0xff7b3d

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250058
    .line 250059
    .line 250060
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/j;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    .line 250061
    .line 250062
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->j:Landroid/widget/TextView;

    .line 250063
    .line 250064
    const/4 p2, 0x1

    .line 250065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250066
    .line 250067
    .line 250068
    goto :goto_2

    .line 250069
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/j;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    .line 250070
    .line 250071
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->j:Landroid/widget/TextView;

    .line 250072
    .line 250073
    const p2, -0x7f8b8b8c

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250077
    .line 250078
    .line 250079
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/j;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    .line 250080
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->j:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    return-void
.end method
