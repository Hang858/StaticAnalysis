.class public final Lcom/meituan/android/paybase/fingerprint/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/fingerprint/manager/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    if-ne v1, v2, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->a6(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->T5()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 100006
    .line 100007
    const v2, 0x7f1018a7

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v3, "message"

    .line 100015
    .line 100016
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    const-string v1, "b_kg8biq7n"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const v0, 0x11b348

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "paybiz_verify_platform_fingerprint"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->X5()V

    return-void
.end method

.method public final onFail()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/d;->a:Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->i:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/meituan/android/paybase/common/utils/anim/d;->d(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->h:Landroid/widget/TextView;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->B:I

    .line 100016
    .line 100017
    const/4 v2, 0x2

    .line 100018
    if-ne v1, v2, :cond_1

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->h:Landroid/widget/TextView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const v3, 0x7f060bdf

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->h:Landroid/widget/TextView;

    .line 100037
    .line 100038
    const v1, 0x7f1018a5

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->h:Landroid/widget/TextView;

    .line 100046
    .line 100047
    const v1, 0x7f1018a6

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
