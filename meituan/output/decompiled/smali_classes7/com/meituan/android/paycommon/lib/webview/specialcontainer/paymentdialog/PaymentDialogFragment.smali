.class public Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:D

.field public e:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x114ed71bfe7a7462L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x17a

    sput v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method

.method public static a9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)Lcom/sankuai/meituan/android/knb/TitansXWebView;
    .locals 5
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Double;

    .line 190010
    .line 190011
    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object v3, v1, p2

    .line 190016
    .line 190017
    const/4 p2, 0x3

    .line 190018
    aput-object p4, v1, p2

    .line 190019
    .line 190020
    sget-object p2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 p3, 0x0

    .line 190023
    const v3, 0xbe63b6

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v1, p3, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v1, p3, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    const p2, 0x120161

    .line 190040
    .line 190041
    .line 190042
    const-string p3, "paybiz_hybrid_popup"

    .line 190043
    .line 190044
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 190045
    .line 190046
    .line 190047
    new-instance p2, Lcom/sankuai/meituan/android/knb/TitansXWebView;

    .line 190048
    .line 190049
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/android/knb/TitansXWebView;-><init>(Landroid/content/Context;)V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/android/knb/TitansXWebView;->loadUrl(Ljava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p0

    .line 190062
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p0

    .line 190066
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 190067
    .line 190068
    .line 190069
    move-result p3

    .line 190070
    const/high16 v0, -0x80000000

    .line 190071
    .line 190072
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190073
    .line 190074
    .line 190075
    move-result p3

    .line 190076
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 190077
    .line 190078
    .line 190079
    move-result p0

    .line 190080
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190081
    .line 190082
    .line 190083
    move-result p0

    .line 190084
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 190088
    .line 190089
    .line 190090
    new-instance p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;

    invoke-direct {p0, p1, p4}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;-><init>(Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)V

    invoke-virtual {p2, p0}, Lcom/sankuai/meituan/android/knb/TitansXWebView;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    return-object p2
.end method

.method public static b9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)V
    .locals 11
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v7, p5

    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4af24a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/h0;->b(Landroid/app/Activity;)V

    const v10, 0x7f0a0754

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->c9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;I)V

    return-void
.end method

.method public static c9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;I)V
    .locals 18
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-wide/from16 v9, p5

    move-object/from16 v3, p7

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v11, 0x3

    aput-object v7, v1, v11

    const/4 v13, 0x4

    aput-object v6, v1, v13

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/4 v14, 0x5

    aput-object v13, v1, v14

    const/4 v13, 0x6

    aput-object v3, v1, v13

    new-instance v13, Ljava/lang/Integer;

    move/from16 v14, p8

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v13, v1, v15

    sget-object v13, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v5, 0x72ee1e

    invoke-static {v1, v15, v13, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v1, v15, v13, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/android/paycommon/lib/utils/p;->b(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v1, "b_pay_img9sxmf_mv"

    .line 2
    invoke-static {v1}, Lcom/meituan/android/paycommon/lib/utils/p;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "serverDataError"

    const-string v5, "\u540e\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u5f02\u5e38"

    .line 4
    invoke-static {v1, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 5
    invoke-interface/range {p7 .. p7}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V

    :cond_2
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object v7, v1, v4

    const/4 v5, 0x2

    aput-object v8, v1, v5

    .line 6
    sget-object v5, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xa2dd08

    invoke-static {v1, v15, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v1, v15, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "trans_id"

    .line 12
    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "tradeno"

    .line 13
    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "modalInfo"

    .line 14
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraInfo"

    .line 15
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentDialogFragment_getJsonData"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_0
    move-object v0, v15

    .line 19
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 20
    invoke-interface/range {p7 .. p7}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V

    .line 21
    :cond_4
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    move-result-object v1

    iput-object v0, v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->a:Ljava/lang/String;

    new-array v0, v4, [Z

    aput-boolean v2, v0, v2

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 23
    new-instance v2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;

    invoke-direct {v2, v0, v12, v3}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/b;-><init>([ZLandroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)V

    const-wide/16 v4, 0x0

    cmpl-double v11, v9, v4

    if-lez v11, :cond_5

    double-to-long v4, v9

    const-wide/16 v15, 0x3e8

    mul-long/2addr v4, v15

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0xfa0

    .line 24
    :goto_2
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    invoke-static {v12, v6, v9, v10, v3}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->a9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)Lcom/sankuai/meituan/android/knb/TitansXWebView;

    move-result-object v5

    .line 26
    new-instance v13, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;

    move-object v1, v13

    move-object v2, v0

    move-object/from16 v3, p7

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-wide/from16 v9, p5

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;-><init>([ZLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/android/knb/TitansXWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 27
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->f(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/a;)V

    return-void
.end method


# virtual methods
.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb83d8

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->e:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const v0, 0x120164

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "paybiz_hybrid_popup"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->e:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    invoke-interface {v0}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4df7ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/paybase/activity/a;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbfaf60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->e:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->e:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v2, "getConfirmCallBack"

    .line 120055
    .line 120056
    new-array v3, v1, [Ljava/lang/Class;

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    new-array v1, v1, [Ljava/lang/Object;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->e:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catch_0
    move-exception p1

    .line 120074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "PaymentDialogFragment_onAttach"

    .line 120079
    .line 120080
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbacbe0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "hybridUrl"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "loadingTime"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    iput-wide v0, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->d:D

    .line 120053
    .line 120054
    :cond_1
    const-string p1, "b_pay_9nitscw4_mv"

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/p;->c(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x69aed5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c093d

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a0a9c

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {p3, v0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->e(Landroid/app/Activity;)Lcom/sankuai/meituan/android/knb/TitansXWebView;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p3

    .line 170062
    if-eqz p3, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    int-to-double v2, v0

    .line 170081
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    iget-wide v4, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->b:D

    .line 170086
    .line 170087
    mul-double/2addr v2, v4

    .line 170088
    double-to-int v0, v2

    .line 170089
    int-to-double v2, v0

    .line 170090
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    iget-wide v4, v4, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->c:D

    .line 170095
    .line 170096
    div-double/2addr v2, v4

    .line 170097
    double-to-int v2, v2

    .line 170098
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170103
    .line 170104
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170105
    .line 170106
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    if-eqz v0, :cond_1

    .line 170117
    .line 170118
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    check-cast v0, Landroid/view/ViewGroup;

    .line 170123
    .line 170124
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_2
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p3

    .line 170139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->c:Ljava/lang/String;

    .line 170144
    .line 170145
    iget-wide v2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->d:D

    .line 170146
    .line 170147
    iget-object v4, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->e:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 170148
    .line 170149
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->a9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)Lcom/sankuai/meituan/android/knb/TitansXWebView;

    .line 170150
    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->h(Landroid/app/Activity;Lcom/sankuai/meituan/android/knb/TitansXWebView;)V

    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b90ca

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
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->a(Landroid/app/Activity;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100030
    return-void
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60b2cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v2, v1, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v1, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x848f42

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150030
    .line 150031
    if-eqz p1, :cond_3

    .line 150032
    .line 150033
    move-object p1, p2

    .line 150034
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-ne v1, v0, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    const/4 v0, 0x3

    .line 150047
    if-eq p1, v0, :cond_2

    .line 150048
    .line 150049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->Z8()V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    const/4 v0, 0x0

    .line 150057
    invoke-static {p1, p2, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->c(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/Class;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_3
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4fa9db

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x878217

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->showProgress()V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1fd8e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    sget v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->f:I

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_2

    .line 150032
    .line 150033
    instance-of p1, p2, Lcom/google/gson/JsonObject;

    .line 150034
    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 150038
    .line 150039
    const-string p1, "message"

    .line 150040
    .line 150041
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->Z8()V

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x718eb8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const p1, 0x120163

    .line 150028
    .line 150029
    .line 150030
    const-string p2, "paybiz_hybrid_popup"

    .line 150031
    .line 150032
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$a;-><init>(Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->g(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;)V

    return-void
.end method
