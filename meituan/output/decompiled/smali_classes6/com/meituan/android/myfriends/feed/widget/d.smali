.class public final Lcom/meituan/android/myfriends/feed/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/myfriends/feed/widget/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/myfriends/feed/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/d;->a:Lcom/meituan/android/myfriends/feed/widget/e;

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
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/widget/d;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 250001
    .line 250002
    iget-boolean p2, p2, Lcom/meituan/android/myfriends/feed/widget/e;->d:Z

    .line 250003
    .line 250004
    if-eqz p2, :cond_1

    .line 250005
    .line 250006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 250007
    .line 250008
    .line 250009
    move-result p1

    .line 250010
    if-lez p1, :cond_0

    .line 250011
    .line 250012
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/d;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 250013
    .line 250014
    iget-object p1, p1, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 250015
    .line 250016
    const/4 p2, 0x1

    .line 250017
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 250018
    .line 250019
    .line 250020
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/d;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 250021
    .line 250022
    iget-object p2, p1, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 250023
    .line 250024
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250025
    .line 250026
    .line 250027
    move-result-object p1

    .line 250028
    const p3, 0x7f0609c2

    .line 250029
    .line 250030
    .line 250031
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 250032
    .line 250033
    .line 250034
    move-result p1

    .line 250035
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250036
    .line 250037
    .line 250038
    goto :goto_0

    .line 250039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/d;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 250040
    .line 250041
    iget-object p1, p1, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 250042
    .line 250043
    const/4 p2, 0x0

    .line 250044
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 250045
    .line 250046
    .line 250047
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/d;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 250048
    .line 250049
    iget-object p2, p1, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 250050
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0609c1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
