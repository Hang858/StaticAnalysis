.class public final Lcom/meituan/android/yoda/fragment/face/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->X8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-string v0, "yoda_face_click_select_agreement"

    .line 120017
    .line 120018
    invoke-interface {p1, v0}, Lcom/meituan/android/yoda/monitor/report/c;->b(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/4 v1, 0x1

    .line 120030
    xor-int/2addr v0, v1

    .line 120031
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CheckBox onClick, requestCode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceSubFrag1"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
