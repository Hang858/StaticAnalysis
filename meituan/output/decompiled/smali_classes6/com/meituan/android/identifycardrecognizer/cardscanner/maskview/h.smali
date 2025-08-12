.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->p:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100012
    .line 100013
    const v1, 0x7f100c43

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->k:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

    .line 100030
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->setType(I)V

    return-void
.end method
