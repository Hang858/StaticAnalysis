.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x619f0ba42433dc53L    # 1.7458863538631992E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x9793dd

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-nez p1, :cond_1

    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_1
    if-eqz p0, :cond_3

    .line 190032
    .line 190033
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_2

    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;

    .line 190045
    .line 190046
    invoke-direct {v1, p0, v0, p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;)V

    .line 190047
    .line 190048
    .line 190049
    const-string p0, "waimai-sg-order-confirm-blacklist-dialog-1"

    .line 190050
    .line 190051
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p0

    .line 190059
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p0

    .line 190063
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 190064
    .line 190065
    .line 190066
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x5ee740

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p2, :cond_2

    .line 190029
    .line 190030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190038
    .line 190039
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 190040
    .line 190041
    const v2, 0x7f110077

    .line 190042
    .line 190043
    .line 190044
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 190045
    .line 190046
    .line 190047
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 190048
    .line 190049
    .line 190050
    const v1, 0x7f1035be

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190058
    .line 190059
    .line 190060
    const p1, 0x7f103648

    .line 190061
    .line 190062
    .line 190063
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;

    .line 190064
    .line 190065
    invoke-direct {v1, p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;-><init>(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {v0, p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p0

    .line 190072
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 190073
    .line 190074
    .line 190075
    return-void

    .line 190076
    :cond_2
    :goto_0
    const p1, 0x7f103647

    .line 190077
    .line 190078
    .line 190079
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 190080
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v5, p2

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf916a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string v10, ""

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->f(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v5, p2

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x498df8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->f(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v5, p3

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf06481

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const-string v10, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->f(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p3

    move/from16 v15, p6

    move-object/from16 v0, p7

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v1, v10

    const/4 v9, 0x1

    aput-object v12, v1, v9

    const/4 v8, 0x2

    aput-object p2, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7e6319

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v12, :cond_1

    return-void

    :cond_1
    if-eqz v11, :cond_c

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

    invoke-direct {v7, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v6, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->extraParam:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;

    .line 4
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->title:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    .line 5
    iget-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->hideClose:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->b()Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    :cond_4
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->content:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 9
    iput-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->content:Ljava/lang/String;

    .line 10
    :cond_5
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->content:Ljava/lang/String;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$e;

    invoke-direct {v1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    .line 11
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->content:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;->i(Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 12
    iget-object v5, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->buttonItemArrayList:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 14
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

    const/16 v0, 0x2c

    if-ne v15, v0, :cond_6

    if-eqz v4, :cond_6

    .line 15
    iget v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->action:I

    if-nez v0, :cond_6

    instance-of v0, v11, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$f;

    invoke-direct {v0, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$f;-><init>(Landroid/app/Activity;)V

    iput-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;->n:Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$f;

    .line 17
    :cond_6
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->text:Ljava/lang/String;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;

    move-object v0, v1

    move-object v10, v1

    move-wide/from16 v1, p3

    move-object v15, v3

    move-object/from16 v3, p5

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 p7, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, p2

    const/4 v14, 0x2

    move-object/from16 v8, v17

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;-><init>(JLjava/lang/String;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;I)V

    invoke-virtual {v13, v15, v10}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->d(Ljava/lang/CharSequence;Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    goto :goto_0

    :cond_7
    move-object/from16 p7, v5

    move-object/from16 v17, v6

    move-object v13, v7

    const/4 v14, 0x2

    .line 18
    :goto_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v14, :cond_9

    move-object/from16 v0, p7

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

    .line 21
    iget-object v15, v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->text:Ljava/lang/String;

    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$h;

    move-object v0, v8

    move-object/from16 v1, p8

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move/from16 v7, p6

    move-object v11, v8

    move-wide/from16 v8, p3

    const/4 v12, 0x0

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$h;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;IJLjava/lang/String;)V

    invoke-virtual {v13, v15, v11}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->c(Ljava/lang/CharSequence;Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    .line 22
    iget-object v11, v14, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->text:Ljava/lang/String;

    new-instance v15, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;

    move-object v0, v15

    move-object v3, v14

    invoke-direct/range {v0 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;IJLjava/lang/String;)V

    invoke-virtual {v13, v11, v15}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->d(Ljava/lang/CharSequence;Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    goto :goto_1

    :cond_8
    move-object/from16 v17, v6

    move-object v13, v7

    :cond_9
    const/4 v12, 0x0

    .line 23
    :goto_1
    invoke-virtual {v13, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    move-object/from16 v0, p1

    .line 25
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;->h()V

    .line 27
    :cond_a
    invoke-virtual {v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;->g()V

    if-eqz p2, :cond_b

    move-object/from16 v0, v17

    if-eqz v0, :cond_b

    const-string v1, "b_waimai_nswvqw7b_mv"

    .line 28
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;->medicareAlertCode:Ljava/lang/String;

    const-string v2, "reason"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 31
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_2

    :cond_b
    move-object/from16 v1, p0

    :goto_2
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p3, v2

    if-eqz v0, :cond_c

    const-string v0, "b_waimai_sg_2ddpf342_mv"

    .line 32
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    const-string v2, "c_ykhs39e"

    .line 33
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 34
    invoke-static/range {p3 .. p5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "poi_id"

    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_c
    :goto_3
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V
    .locals 10

    .line 290000
    move-object v0, p1

    .line 290001
    const/4 v1, 0x6

    .line 290002
    new-array v1, v1, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v2, 0x0

    .line 290005
    aput-object p0, v1, v2

    .line 290006
    .line 290007
    const/4 v2, 0x1

    .line 290008
    aput-object v0, v1, v2

    .line 290009
    .line 290010
    const/4 v2, 0x2

    .line 290011
    aput-object p2, v1, v2

    .line 290012
    .line 290013
    new-instance v2, Ljava/lang/Long;

    .line 290014
    .line 290015
    move-wide v6, p3

    .line 290016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v3, 0x3

    .line 290020
    aput-object v2, v1, v3

    .line 290021
    .line 290022
    const/4 v2, 0x4

    .line 290023
    aput-object p5, v1, v2

    .line 290024
    .line 290025
    new-instance v2, Ljava/lang/Integer;

    .line 290026
    .line 290027
    move/from16 v9, p6

    .line 290028
    .line 290029
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v3, 0x5

    .line 290033
    aput-object v2, v1, v3

    .line 290034
    .line 290035
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290036
    .line 290037
    const/4 v3, 0x0

    .line 290038
    const v4, 0x2cfe77

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v5

    .line 290045
    if-eqz v5, :cond_0

    .line 290046
    .line 290047
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    return-void

    .line 290051
    :cond_0
    if-eqz v0, :cond_1

    .line 290052
    .line 290053
    iget-object v1, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 290054
    .line 290055
    if-eqz v1, :cond_1

    .line 290056
    .line 290057
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 290058
    .line 290059
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 290060
    .line 290061
    .line 290062
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 290063
    .line 290064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290065
    .line 290066
    .line 290067
    move-result-object v0

    .line 290068
    const-class v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 290069
    .line 290070
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290071
    .line 290072
    .line 290073
    move-result-object v0

    .line 290074
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290075
    .line 290076
    move-object v4, v0

    .line 290077
    goto :goto_0

    .line 290078
    :catch_0
    move-exception v0

    .line 290079
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 290080
    .line 290081
    .line 290082
    move-object v4, v3

    .line 290083
    :goto_0
    move-object v3, p0

    .line 290084
    move-object v5, p2

    .line 290085
    move-wide v6, p3

    .line 290086
    move-object v8, p5

    .line 290087
    move/from16 v9, p6

    .line 290088
    .line 290089
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 290090
    :cond_1
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x40b8a9

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190029
    .line 190030
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 190031
    .line 190032
    const v2, 0x7f110077

    .line 190033
    .line 190034
    .line 190035
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 190036
    .line 190037
    .line 190038
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 190039
    .line 190040
    .line 190041
    iget-object p0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 190042
    .line 190043
    invoke-virtual {v0, p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190044
    .line 190045
    .line 190046
    const p0, 0x7f103617

    .line 190047
    .line 190048
    .line 190049
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$d;

    .line 190050
    .line 190051
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$d;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {v0, p0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    const p1, 0x7f103658    # 1.91691E38f

    .line 190059
    .line 190060
    .line 190061
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$c;

    .line 190062
    .line 190063
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;)V

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {p0, p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p0

    .line 190070
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    return-void
.end method

.method public static i(Landroid/content/DialogInterface;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;I)V
    .locals 9
    .param p0    # Landroid/content/DialogInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p2, v0, v3

    .line 290011
    .line 290012
    const/4 v4, 0x3

    .line 290013
    aput-object p3, v0, v4

    .line 290014
    .line 290015
    const/4 v5, 0x4

    .line 290016
    aput-object p4, v0, v5

    .line 290017
    .line 290018
    new-instance v5, Ljava/lang/Integer;

    .line 290019
    .line 290020
    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v6, 0x5

    .line 290024
    aput-object v5, v0, v6

    .line 290025
    .line 290026
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v6, 0x0

    .line 290029
    const v7, 0x723d3f

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v8

    .line 290036
    if-eqz v8, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->action:I

    .line 290043
    .line 290044
    const/16 v5, 0x9

    .line 290045
    .line 290046
    const/16 v7, 0x2c

    .line 290047
    .line 290048
    if-eq v0, v5, :cond_6

    .line 290049
    .line 290050
    const-string v5, "reason"

    .line 290051
    .line 290052
    packed-switch v0, :pswitch_data_0

    .line 290053
    .line 290054
    .line 290055
    goto/16 :goto_1

    .line 290056
    .line 290057
    :pswitch_0
    if-eqz p2, :cond_7

    .line 290058
    .line 290059
    invoke-interface {p2, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->d(Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;)V

    .line 290060
    .line 290061
    .line 290062
    if-eqz p4, :cond_7

    .line 290063
    .line 290064
    const-string v0, "b_waimai_d1xpoakm_mc"

    .line 290065
    .line 290066
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290067
    .line 290068
    .line 290069
    move-result-object v0

    .line 290070
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->getCid()Ljava/lang/String;

    .line 290071
    .line 290072
    .line 290073
    move-result-object p2

    .line 290074
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290075
    .line 290076
    .line 290077
    iget-object p2, p4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;->medicareAlertCode:Ljava/lang/String;

    .line 290078
    .line 290079
    invoke-virtual {v0, v5, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290080
    .line 290081
    .line 290082
    move-result-object p2

    .line 290083
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290084
    .line 290085
    .line 290086
    move-result-object p2

    .line 290087
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 290088
    .line 290089
    .line 290090
    goto/16 :goto_1

    .line 290091
    .line 290092
    :pswitch_1
    if-eqz p2, :cond_7

    .line 290093
    .line 290094
    invoke-interface {p2, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->g(Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;)V

    .line 290095
    .line 290096
    .line 290097
    if-eqz p4, :cond_7

    .line 290098
    .line 290099
    const-string v0, "b_waimai_s1azrapf_mc"

    .line 290100
    .line 290101
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290102
    .line 290103
    .line 290104
    move-result-object v0

    .line 290105
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->getCid()Ljava/lang/String;

    .line 290106
    .line 290107
    .line 290108
    move-result-object p2

    .line 290109
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290110
    .line 290111
    .line 290112
    iget-object p2, p4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;->medicareAlertCode:Ljava/lang/String;

    .line 290113
    .line 290114
    invoke-virtual {v0, v5, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290115
    .line 290116
    .line 290117
    move-result-object p2

    .line 290118
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290119
    .line 290120
    .line 290121
    move-result-object p2

    .line 290122
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 290123
    .line 290124
    .line 290125
    goto :goto_1

    .line 290126
    :pswitch_2
    if-eqz p2, :cond_7

    .line 290127
    .line 290128
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->c()V

    .line 290129
    .line 290130
    .line 290131
    goto :goto_1

    .line 290132
    :pswitch_3
    if-eqz p2, :cond_7

    .line 290133
    .line 290134
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->f()V

    .line 290135
    .line 290136
    .line 290137
    goto :goto_1

    .line 290138
    :pswitch_4
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->scheme:Ljava/lang/String;

    .line 290139
    .line 290140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290141
    .line 290142
    .line 290143
    move-result p2

    .line 290144
    if-nez p2, :cond_7

    .line 290145
    .line 290146
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->scheme:Ljava/lang/String;

    .line 290147
    .line 290148
    const-string p4, "/menu"

    .line 290149
    .line 290150
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290151
    .line 290152
    .line 290153
    move-result p2

    .line 290154
    if-nez p2, :cond_2

    .line 290155
    .line 290156
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->scheme:Ljava/lang/String;

    .line 290157
    .line 290158
    const-string p4, "/foods"

    .line 290159
    .line 290160
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290161
    .line 290162
    .line 290163
    move-result p2

    .line 290164
    if-eqz p2, :cond_1

    .line 290165
    .line 290166
    goto :goto_0

    .line 290167
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->scheme:Ljava/lang/String;

    .line 290168
    .line 290169
    invoke-static {p3, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 290170
    .line 290171
    .line 290172
    goto :goto_1

    .line 290173
    :cond_2
    :goto_0
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$j;

    .line 290174
    .line 290175
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$j;-><init>()V

    .line 290176
    .line 290177
    .line 290178
    if-eq p5, v7, :cond_3

    .line 290179
    .line 290180
    const/16 p4, 0x33

    .line 290181
    .line 290182
    if-ne p5, p4, :cond_4

    .line 290183
    .line 290184
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290185
    .line 290186
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290187
    .line 290188
    .line 290189
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->scheme:Ljava/lang/String;

    .line 290190
    .line 290191
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290192
    .line 290193
    .line 290194
    const-string v0, "&window_has_show_reason="

    .line 290195
    .line 290196
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290197
    .line 290198
    .line 290199
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290200
    .line 290201
    .line 290202
    const-string v0, "&isopenshopcart=true"

    .line 290203
    .line 290204
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290205
    .line 290206
    .line 290207
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290208
    .line 290209
    .line 290210
    move-result-object p4

    .line 290211
    iput-object p4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->scheme:Ljava/lang/String;

    .line 290212
    .line 290213
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 290214
    .line 290215
    .line 290216
    move-result-object p4

    .line 290217
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 290218
    .line 290219
    .line 290220
    move-result-object p2

    .line 290221
    iget-object p4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->scheme:Ljava/lang/String;

    .line 290222
    .line 290223
    invoke-virtual {p2, p3, p4}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 290224
    .line 290225
    .line 290226
    instance-of p2, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 290227
    .line 290228
    if-nez p2, :cond_5

    .line 290229
    .line 290230
    instance-of p2, p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 290231
    .line 290232
    if-eqz p2, :cond_7

    .line 290233
    .line 290234
    :cond_5
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 290235
    .line 290236
    .line 290237
    goto :goto_1

    .line 290238
    :pswitch_5
    if-eqz p2, :cond_7

    .line 290239
    .line 290240
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->a()V

    .line 290241
    .line 290242
    .line 290243
    goto :goto_1

    .line 290244
    :cond_6
    if-eqz p2, :cond_7

    .line 290245
    .line 290246
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;->e()V

    .line 290247
    .line 290248
    .line 290249
    :cond_7
    :goto_1
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

    .line 290250
    .line 290251
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;->dismiss()V

    .line 290252
    .line 290253
    .line 290254
    iget p0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;->action:I

    .line 290255
    .line 290256
    new-array p1, v4, [Ljava/lang/Object;

    .line 290257
    .line 290258
    new-instance p2, Ljava/lang/Integer;

    .line 290259
    .line 290260
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290261
    .line 290262
    .line 290263
    aput-object p2, p1, v1

    .line 290264
    .line 290265
    new-instance p2, Ljava/lang/Integer;

    .line 290266
    .line 290267
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 290268
    .line 290269
    .line 290270
    aput-object p2, p1, v2

    .line 290271
    .line 290272
    aput-object p3, p1, v3

    .line 290273
    .line 290274
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290275
    .line 290276
    const p4, 0x9aceb7

    .line 290277
    .line 290278
    .line 290279
    invoke-static {p1, v6, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290280
    .line 290281
    .line 290282
    move-result v0

    .line 290283
    if-eqz v0, :cond_8

    .line 290284
    .line 290285
    invoke-static {p1, v6, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290286
    .line 290287
    .line 290288
    goto :goto_2

    .line 290289
    :cond_8
    const/16 p1, 0x46

    .line 290290
    .line 290291
    if-eq p5, p1, :cond_9

    .line 290292
    .line 290293
    if-ne p5, v7, :cond_a

    .line 290294
    .line 290295
    :cond_9
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 290296
    .line 290297
    .line 290298
    move-result p1

    .line 290299
    if-nez p1, :cond_a

    .line 290300
    .line 290301
    const/16 p1, 0x8

    .line 290302
    .line 290303
    if-ne p0, p1, :cond_a

    .line 290304
    .line 290305
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 290306
    .line 290307
    .line 290308
    :cond_a
    :goto_2
    return-void

    .line 290309
    nop

    .line 290310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
