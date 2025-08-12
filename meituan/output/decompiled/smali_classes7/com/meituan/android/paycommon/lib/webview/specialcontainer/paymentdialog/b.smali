.class public final synthetic Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[Z

.field public final b:Landroid/support/v4/app/FragmentActivity;

.field public final c:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;


# direct methods
.method public constructor <init>([ZLandroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;->c:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;->a:[Z

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;->c:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    const/4 v5, 0x1

    .line 100015
    aput-object v1, v3, v5

    .line 100016
    .line 100017
    const/4 v5, 0x2

    .line 100018
    aput-object v2, v3, v5

    .line 100019
    .line 100020
    sget-object v5, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v6, 0x0

    .line 100023
    const v7, 0xa28c75

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v8

    .line 100030
    if-eqz v8, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    aget-boolean v0, v0, v4

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const-string v0, "\u52a0\u8f7dH5\u8d85\u65f6\u5904\u7406"

    .line 100043
    .line 100044
    const-string v1, "timeOut"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "b_pay_1v17h1sb_mv"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v2}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    :goto_0
    return-void
.end method
