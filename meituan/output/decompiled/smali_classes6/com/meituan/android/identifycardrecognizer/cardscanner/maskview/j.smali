.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/j;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/j;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_1

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
    if-nez v1, :cond_1

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
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    :cond_0
    new-instance v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v2, 0x82

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->b:Ljava/lang/Integer;

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->d:Ljava/lang/Integer;

    .line 100047
    .line 100048
    const/16 v2, 0x26

    .line 100049
    .line 100050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->c:Ljava/lang/Integer;

    .line 100055
    .line 100056
    const-string v2, "\u7167\u7247\u4e0a\u4f20\u4e2d"

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->e:Ljava/lang/String;

    .line 100059
    .line 100060
    const/16 v2, 0xe

    .line 100061
    .line 100062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->f:Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->b()Lcom/meituan/android/paybase/dialog/progressdialog/b$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100073
    .line 100074
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->g:Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->a()Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->l:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/b;->show()V

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    return-void
.end method
