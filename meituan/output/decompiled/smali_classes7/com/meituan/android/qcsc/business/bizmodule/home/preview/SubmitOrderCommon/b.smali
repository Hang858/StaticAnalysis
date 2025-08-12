.class public abstract Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/screen/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/qcsc/business/screen/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;

.field public c:Lcom/meituan/android/qcsc/widget/dialog/e;

.field public d:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

.field public e:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x25215e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    .line 100027
    .line 100028
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/qcsc/network/error/c;)V
.end method

.method public final b(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object v1, v3, v6

    sget-object v7, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x7bf4c3

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/qcsc/business/util/o;->b(Lcom/meituan/android/qcsc/network/converter/a;)Z

    move-result v3

    const-string v7, "/"

    if-nez v3, :cond_31

    iget v3, v1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    const/16 v8, 0x57b

    if-ne v3, v8, :cond_1

    goto/16 :goto_b

    :cond_1
    const/16 v8, 0x463

    if-ne v3, v8, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 2
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb32f04

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_d

    .line 3
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    if-eqz v2, :cond_35

    .line 4
    iget-wide v8, v1, Lcom/meituan/android/qcsc/network/error/c;->e:J

    .line 5
    iget-wide v10, v1, Lcom/meituan/android/qcsc/network/error/c;->f:J

    .line 6
    iget-object v1, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v5, v1, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v6, v1, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v7, v1, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->U8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 8
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "SilentRisk"

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 9
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object v1, v3, v6

    .line 10
    sget-object v8, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x2c11ca

    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 11
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    iget-object v8, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v8}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->c6()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p1, v9, v4

    aput-object p2, v9, v5

    .line 12
    sget-object v10, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x15760c

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/a;

    goto :goto_0

    .line 13
    :cond_5
    new-instance v9, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/a;

    invoke-direct {v9}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/a;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v3, v8, v1, v9}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->b(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;Lcom/meituan/android/qcsc/network/converter/a;Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_a

    .line 15
    :cond_6
    iget v3, v1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    const/16 v8, 0x44f

    const/16 v9, 0x455

    const/16 v10, 0x468

    const-string v11, ""

    if-eq v3, v8, :cond_20

    if-eq v3, v9, :cond_20

    if-ne v3, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0x460

    if-ne v3, v8, :cond_9

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 16
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x904304

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 17
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    if-eqz v2, :cond_30

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    iget-object v3, v3, Lcom/meituan/android/qcsc/network/error/c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/e0$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/c;->c:Ljava/lang/String;

    new-instance v6, Lcom/dianping/ad/view/gc/c;

    const/16 v7, 0x19

    invoke-direct {v6, v0, v7}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e(Lcom/meituan/android/qcsc/business/mainprocess/d;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;)V

    .line 21
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->K()V

    goto/16 :goto_a

    :cond_9
    const/16 v8, 0x451

    if-ne v8, v3, :cond_a

    .line 22
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f101c36

    invoke-static {v2, v3}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->a(Landroid/app/Activity;I)V

    goto/16 :goto_a

    :cond_a
    const/16 v8, 0x45c

    const/16 v9, 0x45b

    if-eq v9, v3, :cond_1c

    if-ne v8, v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x462

    const v9, 0x7f101be5

    if-ne v8, v3, :cond_f

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 23
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x87f7b8

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 24
    :cond_c
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 26
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    iget-object v11, v2, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    .line 27
    :cond_d
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 29
    :cond_e
    invoke-static {v2, v11}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_f
    const/16 v8, 0x469

    if-ne v8, v3, :cond_10

    .line 30
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->e(Lcom/meituan/android/qcsc/network/converter/a;)V

    goto/16 :goto_a

    :cond_10
    const/16 v8, 0x46b

    if-ne v8, v3, :cond_11

    .line 31
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->d(Lcom/meituan/android/qcsc/network/converter/a;)V

    goto/16 :goto_a

    :cond_11
    const/16 v8, 0x640

    if-ne v8, v3, :cond_12

    .line 32
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a(Lcom/meituan/android/qcsc/network/error/c;)V

    goto/16 :goto_a

    :cond_12
    const/16 v8, 0x473

    if-ne v8, v3, :cond_15

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 33
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x150cef

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 34
    :cond_13
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "order_id"

    const-string v3, "-999"

    .line 35
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 37
    iget-wide v3, v3, Lcom/meituan/passport/pojo/User;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_14
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v3

    const-string v4, "b_qcs_a64plpe2_mv"

    invoke-static {v3, v4, v2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->g:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_15
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 40
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x170e0a

    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 41
    :cond_16
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 42
    iget-object v4, v1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 43
    iget-object v4, v1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    :goto_1
    iget-object v8, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    if-eqz v8, :cond_1b

    .line 46
    iget v9, v8, Lcom/meituan/android/qcsc/network/error/d;->c:I

    if-ne v9, v6, :cond_18

    .line 47
    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    if-eqz v2, :cond_1b

    .line 48
    iget-object v5, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 51
    new-instance v4, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    invoke-direct {v4, v3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v3, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v3, v3, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->i(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object v3

    iget-object v4, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v4, v4, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object v3

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a()Lcom/meituan/android/qcsc/widget/dialog/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/qcsc/widget/dialog/e;->show()V

    goto/16 :goto_a

    :cond_18
    if-ne v9, v5, :cond_19

    .line 54
    iget-object v5, v8, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 56
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 57
    :cond_19
    iget-object v5, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    iget v6, v5, Lcom/meituan/android/qcsc/network/error/d;->c:I

    if-ne v6, v2, :cond_1b

    iget-object v2, v5, Lcom/meituan/android/qcsc/network/error/d;->d:Lcom/meituan/android/qcsc/network/error/g;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/g;->b:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 59
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->d:Lcom/meituan/android/qcsc/network/error/g;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/g;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 61
    invoke-static {v7, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_1a
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/util/e0$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 63
    :cond_1b
    invoke-static {v3, v4}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1c
    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 64
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc5cde6

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 65
    :cond_1d
    iget-object v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 66
    iput-object v11, v1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 67
    :cond_1e
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    invoke-direct {v3, v2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f101c94

    .line 69
    invoke-virtual {v3, v4}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->h(I)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object v4

    iget-object v6, v1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v6}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object v4

    const v6, 0x7f101b6f

    new-instance v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;

    invoke-direct {v7, v0, v2, v1, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object v2

    const v4, 0x7f101b6e

    new-instance v5, Lcom/meituan/android/knb/core/d;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/meituan/android/knb/core/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 73
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->j()Lcom/meituan/android/qcsc/widget/dialog/e;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->c:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 74
    iget v2, v1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    if-ne v9, v2, :cond_1f

    .line 75
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    const-string v3, "b_04w8kwzq"

    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    if-ne v8, v2, :cond_30

    .line 76
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    const-string v3, "b_d2m2ex2g"

    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 77
    :cond_20
    :goto_3
    iget-object v7, v1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    new-array v8, v6, [Ljava/lang/Object;

    .line 78
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v8, v4

    aput-object v7, v8, v5

    sget-object v12, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x58c48a

    invoke-static {v8, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v8, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_21
    if-eqz v7, :cond_30

    .line 79
    iget-object v8, v7, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    if-eqz v8, :cond_30

    iget-object v8, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v8}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v8

    invoke-interface {v8}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v8, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v8}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->D()Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_a

    .line 80
    :cond_22
    iget-object v8, v7, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    if-ne v3, v10, :cond_23

    .line 81
    iget v10, v8, Lcom/meituan/android/qcsc/network/error/d;->c:I

    if-ne v10, v6, :cond_23

    iget-object v10, v8, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    if-eqz v10, :cond_23

    iget-object v10, v7, Lcom/meituan/android/qcsc/network/error/c;->d:Ljava/util/List;

    if-eqz v10, :cond_23

    .line 82
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    .line 83
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;

    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;-><init>(Lcom/meituan/android/qcsc/business/mainprocess/d;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;

    .line 84
    iget-object v3, v8, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    iget-object v4, v7, Lcom/meituan/android/qcsc/network/error/c;->d:Ljava/util/List;

    iget-object v5, v7, Lcom/meituan/android/qcsc/network/error/c;->b:Lcom/meituan/android/qcsc/network/error/b;

    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->d(Lcom/meituan/android/qcsc/network/error/PopUp;Ljava/util/List;Lcom/meituan/android/qcsc/network/error/b;)V

    goto/16 :goto_a

    .line 85
    :cond_23
    iget v10, v8, Lcom/meituan/android/qcsc/network/error/d;->c:I

    if-ne v10, v5, :cond_24

    iget-object v10, v8, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    if-eqz v10, :cond_24

    iget-object v10, v10, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 86
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v8, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    iget-object v3, v3, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 87
    :cond_24
    iget v10, v8, Lcom/meituan/android/qcsc/network/error/d;->c:I

    if-ne v10, v6, :cond_30

    .line 88
    iget-object v8, v8, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    .line 89
    iget-object v10, v7, Lcom/meituan/android/qcsc/network/error/c;->b:Lcom/meituan/android/qcsc/network/error/b;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v4

    .line 90
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xe7c8b2

    invoke-static {v12, v0, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-static {v12, v0, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    :cond_25
    if-eqz v10, :cond_2a

    .line 91
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget v10, v10, Lcom/meituan/android/qcsc/network/error/b;->a:I

    if-ne v10, v5, :cond_26

    const-string v11, "group"

    goto :goto_4

    :cond_26
    if-ne v10, v2, :cond_27

    const-string v11, "qcs"

    goto :goto_4

    :cond_27
    if-ne v10, v6, :cond_28

    const-string v11, "dianping_nova"

    .line 93
    :cond_28
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "app"

    .line 94
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_29
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    const-string v5, "b_ht4wp5et"

    invoke-static {v2, v5, v4}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    :cond_2a
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    if-eqz v8, :cond_2b

    .line 97
    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    goto :goto_6

    :cond_2b
    const v2, 0x7f101c5e

    .line 98
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v11, v2

    if-ne v3, v9, :cond_2c

    const v2, 0x7f101ba5    # 1.9155237E38f

    .line 99
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_2c
    const v2, 0x7f101c60

    .line 100
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v8, :cond_2d

    .line 101
    iget-object v4, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    :cond_2d
    move-object v12, v2

    if-eqz v8, :cond_2e

    .line 102
    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    goto :goto_8

    :cond_2e
    const v2, 0x7f101c62

    .line 103
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v13, v2

    if-eqz v8, :cond_2f

    .line 104
    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->e:Lcom/meituan/android/qcsc/network/error/Text;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v8, Lcom/meituan/android/qcsc/network/error/PopUp;->e:Lcom/meituan/android/qcsc/network/error/Text;

    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    goto :goto_9

    :cond_2f
    const v2, 0x7f101c61

    .line 105
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v14, v2

    .line 106
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meituan/android/qcsc/business/screen/b;->f(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 107
    new-instance v15, Lcom/meituan/android/floatlayer/core/w;

    const/16 v2, 0x9

    invoke-direct {v15, v0, v7, v2}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/a;

    invoke-direct {v2, v0, v3, v7, v6}, Lcom/meituan/android/movie/tradebase/deal/view/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object/from16 v16, v2

    .line 108
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/qcsc/business/widget/dialog/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->d:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    :cond_30
    :goto_a
    const-string v2, "normal_submit_order"

    .line 109
    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/business/log/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/qcsc/business/util/g0;->a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const-string v3, "submit_order_failed"

    const-string v4, "Native\u4e0b\u5355\u5931\u8d25"

    .line 111
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 112
    :cond_31
    :goto_b
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a()V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 113
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe2ae63

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 114
    :cond_32
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 115
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/qcsc/business/util/o;->a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 117
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/e0$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    .line 118
    :cond_33
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_c

    .line 119
    :cond_34
    invoke-static {v7, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/meituan/android/qcsc/business/util/e0$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_35
    :goto_d
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xe85be0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    .line 170031
    .line 170032
    invoke-virtual {p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;->a()Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p3

    .line 170039
    invoke-virtual {p3}, Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;->b()V

    .line 170040
    .line 170041
    .line 170042
    const/4 p3, 0x0

    .line 170043
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->d(Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;)V

    .line 170044
    .line 170045
    .line 170046
    iget v1, p2, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->h:I

    .line 170047
    .line 170048
    if-ne v1, v3, :cond_3

    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 170051
    .line 170052
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    if-nez p1, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p3

    .line 170070
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 170071
    .line 170072
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 170077
    .line 170078
    new-instance v2, Lcom/dianping/live/live/mrn/x;

    .line 170079
    .line 170080
    const/16 v3, 0x19

    .line 170081
    .line 170082
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e(Lcom/meituan/android/qcsc/business/mainprocess/d;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;)V

    .line 170086
    .line 170087
    .line 170088
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/util/e0$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    const-string p2, "&source="

    .line 170103
    .line 170104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 170108
    .line 170109
    invoke-interface {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->C()I

    .line 170110
    .line 170111
    .line 170112
    move-result p2

    .line 170113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_3
    if-ne v1, v0, :cond_4

    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 170131
    .line 170132
    invoke-interface {p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p3

    .line 170136
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 170137
    .line 170138
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 170147
    .line 170148
    new-instance v2, Lcom/dianping/ad/view/gc/h;

    .line 170149
    .line 170150
    const/16 v3, 0x18

    .line 170151
    .line 170152
    invoke-direct {v2, p0, v3}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e(Lcom/meituan/android/qcsc/business/mainprocess/d;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 170159
    .line 170160
    invoke-interface {p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->R5(Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    goto :goto_2

    .line 170167
    :cond_4
    const/4 v0, 0x4

    .line 170168
    if-ne v1, v0, :cond_6

    .line 170169
    .line 170170
    new-array p1, v3, [Ljava/lang/Object;

    .line 170171
    .line 170172
    aput-object p2, p1, v2

    .line 170173
    .line 170174
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170175
    .line 170176
    const v1, 0x1770e2

    .line 170177
    .line 170178
    .line 170179
    invoke-static {p1, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v3

    .line 170183
    if-eqz v3, :cond_5

    .line 170184
    .line 170185
    invoke-static {p1, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    check-cast p1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_5
    new-instance p1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 170193
    .line 170194
    const-string p3, "normal"

    .line 170195
    .line 170196
    invoke-direct {p1, v2, p3}, Lcom/meituan/android/qcsc/network/converter/a;-><init>(ILjava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    new-instance p3, Lcom/meituan/android/qcsc/network/error/d;

    .line 170200
    .line 170201
    invoke-direct {p3}, Lcom/meituan/android/qcsc/network/error/d;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->j:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 170205
    .line 170206
    iput-object v0, p3, Lcom/meituan/android/qcsc/network/error/d;->h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 170207
    .line 170208
    new-instance v0, Lcom/meituan/android/qcsc/network/error/c;

    .line 170209
    .line 170210
    invoke-direct {v0}, Lcom/meituan/android/qcsc/network/error/c;-><init>()V

    .line 170211
    .line 170212
    .line 170213
    iput-object p3, v0, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 170214
    .line 170215
    iput-object v0, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 170216
    .line 170217
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->d(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    goto :goto_2

    .line 170224
    :cond_6
    if-eqz p1, :cond_7

    .line 170225
    .line 170226
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toString()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    :cond_7
    :goto_2
    const-string p1, "home"

    .line 170230
    .line 170231
    const-string p2, "submit_order_failed"

    .line 170232
    .line 170233
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    return-void
.end method

.method public abstract d(Lcom/meituan/android/qcsc/network/converter/a;)V
.end method

.method public abstract e(Lcom/meituan/android/qcsc/network/converter/a;)V
.end method

.method public f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6c8f1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->c:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->d:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100040
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    return-void
.end method

.method public final g(ZLcom/meituan/android/qcsc/network/error/b;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x4ed49c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    if-eqz p2, :cond_4

    .line 150035
    .line 150036
    iget p2, p2, Lcom/meituan/android/qcsc/network/error/b;->a:I

    .line 150037
    .line 150038
    if-ne p2, v2, :cond_1

    .line 150039
    .line 150040
    const-string p2, "group"

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const/4 v2, 0x3

    .line 150044
    if-ne p2, v2, :cond_2

    .line 150045
    .line 150046
    const-string p2, "qcs"

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    if-ne p2, v0, :cond_3

    .line 150050
    .line 150051
    const-string p2, "dianping_nova"

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_3
    const-string p2, ""

    .line 150055
    .line 150056
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-nez v0, :cond_4

    .line 150061
    .line 150062
    const-string v0, "app"

    .line 150063
    .line 150064
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 150068
    .line 150069
    invoke-interface {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 150070
    move-result-object p2

    if-eqz p1, :cond_5

    const-string p1, "b_z7we63xt"

    goto :goto_1

    :cond_5
    const-string p1, "b_v4bjwnx8"

    :goto_1
    invoke-static {p2, p1, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88c593

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->e()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public final r1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5ae367

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->d:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, p1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->d:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120034
    .line 120035
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    return-void
.end method
