.class public final Lcom/meituan/android/mgc/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/meituan/android/mgc/widgets/MGCInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/MGCInputView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/b;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/b;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/b;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/b;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/b;->a:Ljava/lang/CharSequence;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/b;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/b;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/b;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100050
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method
