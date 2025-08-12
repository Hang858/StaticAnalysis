.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->e(Landroid/content/Context;Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;

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
    .locals 3

    .line 190000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;

    .line 190001
    .line 190002
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;

    .line 190003
    .line 190004
    if-eqz p2, :cond_3

    .line 190005
    .line 190006
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 190007
    .line 190008
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->getEditTextStr()Ljava/lang/String;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p1

    .line 190012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190013
    .line 190014
    .line 190015
    move-result p3

    .line 190016
    const/4 p4, 0x1

    .line 190017
    const/4 v0, 0x0

    .line 190018
    if-nez p3, :cond_0

    .line 190019
    .line 190020
    iget-object p3, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 190021
    .line 190022
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 190023
    .line 190024
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 190025
    .line 190026
    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 190027
    .line 190028
    .line 190029
    goto :goto_0

    .line 190030
    :cond_0
    iget-object p3, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 190031
    .line 190032
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 190033
    .line 190034
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 190035
    .line 190036
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 190037
    .line 190038
    .line 190039
    :goto_0
    const-string p3, ""

    .line 190040
    .line 190041
    if-nez p1, :cond_1

    .line 190042
    .line 190043
    move-object p1, p3

    .line 190044
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 190045
    .line 190046
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->j:Ljava/lang/String;

    .line 190047
    .line 190048
    if-nez v2, :cond_2

    .line 190049
    .line 190050
    iput-object p3, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->j:Ljava/lang/String;

    .line 190051
    .line 190052
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->j:Ljava/lang/String;

    .line 190053
    .line 190054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result v1

    .line 190058
    if-nez v1, :cond_3

    .line 190059
    .line 190060
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 190061
    .line 190062
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->j:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result p1

    .line 190068
    if-nez p1, :cond_3

    .line 190069
    .line 190070
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 190071
    .line 190072
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 190073
    .line 190074
    const v2, 0x7f0a19f2

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v1

    .line 190081
    invoke-virtual {p1, v0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    .line 190082
    .line 190083
    .line 190084
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 190085
    .line 190086
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 190087
    .line 190088
    const v2, 0x7f0a19f3

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v1

    .line 190095
    invoke-virtual {p1, p4, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    .line 190096
    .line 190097
    .line 190098
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 190099
    .line 190100
    iput-object p3, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->j:Ljava/lang/String;

    :cond_3
    return-void
.end method
