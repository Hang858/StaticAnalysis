.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->l:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100021
    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->l:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/b;->dismiss()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->l:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100037
    .line 100038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->q:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 100045
    .line 100046
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->m:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->a()V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    return-void
.end method
