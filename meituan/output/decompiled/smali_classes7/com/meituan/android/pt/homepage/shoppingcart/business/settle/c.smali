.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p3

    const-string v1, "type"

    .line 1
    invoke-static {v1, v0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "shoppingcart.metrics.flexbox"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v6, "\u63a5\u6536\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6"

    invoke-static {v3, v4, v5, v6, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 3
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    const/4 v8, 0x1

    if-eqz v6, :cond_3d

    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_22

    :cond_0
    const-string v6, "shoppingCart.pay"

    .line 4
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "maxHeight"

    const-string v11, "data"

    const-string v12, "shoppingcart.metrics.flexbox.success"

    if-eqz v9, :cond_2e

    const-string v0, "shoppingcart.metrics.settle"

    const-string v9, "\u7ed3\u7b97\u6309\u94ae\u70b9\u51fb\u6570\u91cf"

    const/4 v13, 0x0

    .line 5
    invoke-static {v0, v9, v13}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->M0()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v9, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    invoke-virtual {v9}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    const-string v13, "all"

    if-eqz v9, :cond_1

    .line 9
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 15
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->isDaozongSubBiz()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "failed show dialog"

    const-string v9, "\u77e5\u9053\u4e86"

    const-string v16, ""

    if-nez v4, :cond_21

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 19
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v15, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    iget-object v7, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v7, v7, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    iget-object v15, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 p3, v4

    move-object/from16 v19, v10

    move-object v15, v11

    move-object/from16 v20, v12

    goto/16 :goto_13

    :cond_5
    :goto_3
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->f:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v14, v15, v18

    .line 20
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1efb7c

    invoke-static {v15, v7, v8, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-static {v15, v7, v8, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 p3, v4

    move-object/from16 v19, v10

    move-object v15, v11

    move-object/from16 v20, v12

    goto/16 :goto_12

    .line 21
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    iget-object v2, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->payStatusInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;->canPay:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v0, :cond_c

    .line 23
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->payStatusInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;

    if-nez v0, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;->notice:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v8, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v8}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/h;

    invoke-direct {v8, v7, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/h;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v9, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "ShoppingcartWaimaiOrWaima"

    .line 31
    invoke-static {v0, v5, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const/4 v8, -0x1

    invoke-static {v0, v2, v8}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 33
    :goto_5
    iget-object v0, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->payStatusInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;->notice:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v8, "bu_type"

    const-string v15, "\u5916\u5356"

    .line 35
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "message"

    .line 36
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "b_group_ejefi7oj_mv"

    .line 37
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v2, "c_group_h8tgwbjm"

    .line 38
    invoke-virtual {v0, v7, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    move-object/from16 p3, v4

    move-object/from16 v19, v10

    move-object v15, v11

    move-object/from16 v20, v12

    goto/16 :goto_f

    .line 40
    :cond_d
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    iget-object v2, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->canPay:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    :goto_9
    move-object/from16 p3, v4

    move-object/from16 v19, v10

    move-object v15, v11

    move-object/from16 v20, v12

    goto/16 :goto_10

    .line 42
    :cond_f
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_11

    move-object/from16 p3, v4

    move-object/from16 v19, v10

    goto :goto_b

    .line 43
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    move-result-object v15

    move-object/from16 p3, v4

    .line 46
    sget-object v4, Lcom/meituan/android/dynamiclayout/config/a;->j:Lcom/meituan/android/dynamiclayout/config/a;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mbc/b;->n(Lcom/sankuai/meituan/mbc/utils/function/d;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 47
    sget-object v4, Lcom/meituan/android/movie/movie/a;->m:Lcom/meituan/android/movie/movie/a;

    invoke-virtual {v15, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->c(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 48
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    invoke-virtual {v15, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 49
    new-instance v4, Lcom/meituan/android/movie/bridge/f;

    move-object/from16 v19, v10

    const/4 v10, 0x4

    invoke-direct {v4, v2, v8, v10}, Lcom/meituan/android/movie/bridge/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 50
    invoke-virtual {v15}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x1

    if-ge v4, v10, :cond_12

    :goto_b
    move-object v15, v11

    move-object/from16 v20, v12

    const/4 v0, 0x0

    goto :goto_e

    .line 52
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v10, "\u65e0\u6cd5\u4e00\u952e\u7ed3\u7b97\uff0c\u8bf7\u6309\u63d0\u793a\u8c03\u6574"

    move-object v15, v11

    move-object/from16 v20, v12

    const/4 v11, 0x2

    if-ge v4, v11, :cond_14

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 54
    invoke-virtual {v7, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 55
    iget-object v0, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v2, "payStatusInfo/notice"

    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v10, v0

    .line 57
    :goto_c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/dianping/live/live/mrn/list/k;

    const/16 v4, 0x19

    invoke-direct {v2, v7, v8, v4}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x64

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    const-wide/16 v11, 0x64

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 60
    invoke-virtual {v7, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 61
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/dianping/live/live/mrn/d;

    const/16 v4, 0x12

    invoke-direct {v2, v7, v8, v4}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_15

    :goto_f
    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    goto/16 :goto_1b

    .line 63
    :cond_17
    :goto_13
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    iget-object v2, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v4, v2

    .line 64
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x3a4c9e

    invoke-static {v4, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v4, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_16

    .line 65
    :cond_18
    iget-object v2, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    if-eqz v2, :cond_19

    iget-boolean v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->canPay:Z

    goto :goto_14

    :cond_19
    const/4 v4, 0x1

    :goto_14
    if-eqz v2, :cond_1a

    .line 66
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->payNotice:Ljava/lang/String;

    goto :goto_15

    :cond_1a
    move-object/from16 v2, v16

    :goto_15
    if-nez v4, :cond_1d

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v2, "\u4e0d\u53ef\u7ed3\u7b97\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 68
    :cond_1b
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 69
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1c
    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    move/from16 v7, v17

    int-to-long v7, v7

    .line 70
    iget-object v0, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    if-eqz v0, :cond_1f

    iget-wide v10, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->selectedCount:J

    goto :goto_17

    :cond_1f
    const-wide/16 v10, 0x0

    :goto_17
    add-long/2addr v7, v10

    long-to-int v0, v7

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v17, v0

    move-object v11, v15

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_20
    move-object/from16 v19, v10

    move-object v15, v11

    move-object/from16 v20, v12

    move/from16 v7, v17

    if-gtz v7, :cond_22

    .line 71
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "\u8fd8\u6ca1\u6709\u9009\u62e9\u4efb\u4f55\u5546\u54c1"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    goto/16 :goto_1b

    :cond_21
    move-object/from16 v19, v10

    move-object v15, v11

    move-object/from16 v20, v12

    .line 72
    :cond_22
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;I)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 73
    invoke-static {v1, v6}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u7ed3\u7b97\u70b9\u51fb\u6210\u529f"

    move-object/from16 v6, v20

    invoke-static {v6, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    const-string v7, "selectedPoiInfos"

    .line 76
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    .line 77
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 78
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_18

    .line 79
    :cond_24
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2a

    const-string v4, "0/bizInfo/biz"

    .line 80
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "daozong"

    .line 81
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "0/bizInfo/priceCalcInfo/orderUrl"

    if-eqz v6, :cond_27

    .line 82
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_26

    .line 83
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_26

    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 85
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 86
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    if-eqz v6, :cond_25

    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->orderUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 87
    iget-object v2, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->orderUrl:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_19

    .line 88
    :cond_25
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    .line 89
    :cond_26
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    .line 90
    :cond_27
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "0/selectedPoiInfos"

    .line 91
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_28

    const-string v2, "0/priceCalcInfo/payStatusInfo/canPay"

    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v2, v6}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "0/priceCalcInfo/orderUrl"

    .line 94
    invoke-static {v4, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    :cond_28
    const/4 v6, 0x0

    const-string v4, "0/bizInfo/priceCalcInfo/payStatusInfo/canPay"

    .line 95
    invoke-static {v2, v4, v6}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 96
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    .line 97
    :cond_29
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 98
    :cond_2a
    :goto_19
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_33

    const/4 v2, 0x1

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "shoppingcart.metrics.settle.single"

    const-string v2, "\u5355\u4e1a\u52a1\u7ed3\u7b97"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v3, v4, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1b

    :cond_2b
    const-string v1, "separate_pay_enable"

    .line 104
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 105
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 106
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f101f05

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/r;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/r;

    .line 108
    invoke-virtual {v0, v9, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 109
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x102000b

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_33

    const/16 v1, 0x11

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    const-string v1, "CommonSettleBusiness"

    .line 112
    invoke-static {v1, v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    goto/16 :goto_1b

    .line 114
    :cond_2c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "settleDatas"

    .line 116
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "waimai_filter_name_change_enable"

    .line 117
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 118
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 119
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 120
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "isWaimaiJiangJi"

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    :cond_2d
    const-class v0, Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v15

    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_33

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const/high16 v5, 0x43030000    # 131.0f

    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 126
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v4, Lcom/meituan/mscpopup/container/b$a;

    invoke-direct {v4}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    const-string v5, "imeituan://www.meituan.com/msc?appId=515c074c6a6143d4&targetPath=%2Fpages%2Fpay%2Findex%3FisWidget%3Dtrue"

    .line 128
    iput-object v5, v4, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    .line 129
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->b:Ljava/util/Map;

    .line 130
    iput v2, v4, Lcom/meituan/mscpopup/container/b$a;->j:I

    .line 131
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->o:Ljava/util/HashSet;

    iget-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    .line 132
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->o:Ljava/util/Set;

    .line 133
    iput-object v2, v4, Lcom/meituan/mscpopup/container/b$a;->p:Lcom/meituan/msc/modules/container/q0;

    .line 134
    iput-object v1, v4, Lcom/meituan/mscpopup/container/b$a;->n:Ljava/util/Map;

    .line 135
    sget-object v0, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 136
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->f:Lcom/meituan/mscpopup/util/a;

    const/16 v1, 0xc8

    .line 137
    iput v1, v4, Lcom/meituan/mscpopup/container/b$a;->h:I

    .line 138
    sget-object v0, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 139
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    .line 140
    invoke-virtual {v4}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    move-result-object v0

    iput-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->l:Lcom/meituan/mscpopup/container/b;

    .line 141
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_1b

    :cond_2e
    move-object v5, v10

    move-object v2, v11

    move-object v6, v12

    const-string v4, "shoppingCart.showPayDetail"

    .line 142
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 143
    invoke-static {v1, v4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u6253\u5f00\u660e\u7ec6\u6d6e\u5c42\u6210\u529f"

    invoke-static {v6, v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->m:Lcom/meituan/mscpopup/container/b;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/meituan/mscpopup/container/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 145
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->M0()V

    goto/16 :goto_1b

    .line 146
    :cond_2f
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

    if-eqz v0, :cond_33

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->showDetailButton:Z

    if-eqz v0, :cond_33

    .line 147
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_30

    goto/16 :goto_1b

    :cond_30
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x1

    aget v0, v4, v6

    .line 149
    div-int/2addr v0, v1

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    invoke-static {v4, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;I)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 152
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "settleDetailDatas"

    .line 153
    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 154
    const-class v4, Ljava/util/Map;

    invoke-static {v6, v4}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 155
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Lcom/meituan/mscpopup/container/b$a;

    invoke-direct {v4}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    const-string v5, "imeituan://www.meituan.com/msc?appId=515c074c6a6143d4&targetPath=%2Fpages%2FpayDetail%2Findex%3FisWidget%3Dtrue"

    .line 159
    iput-object v5, v4, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    .line 160
    iput-object v2, v4, Lcom/meituan/mscpopup/container/b$a;->b:Ljava/util/Map;

    .line 161
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->o:Ljava/util/HashSet;

    iget-object v5, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    .line 162
    iput-object v2, v4, Lcom/meituan/mscpopup/container/b$a;->o:Ljava/util/Set;

    .line 163
    iput-object v5, v4, Lcom/meituan/mscpopup/container/b$a;->p:Lcom/meituan/msc/modules/container/q0;

    .line 164
    iput-object v1, v4, Lcom/meituan/mscpopup/container/b$a;->n:Ljava/util/Map;

    .line 165
    iput v0, v4, Lcom/meituan/mscpopup/container/b$a;->j:I

    .line 166
    sget-object v0, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 167
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->f:Lcom/meituan/mscpopup/util/a;

    const/16 v1, 0xc8

    .line 168
    iput v1, v4, Lcom/meituan/mscpopup/container/b$a;->h:I

    .line 169
    sget-object v0, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 170
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    .line 171
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/e;

    invoke-direct {v0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/e;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;)V

    .line 172
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->r:Lcom/meituan/mscpopup/container/a;

    .line 173
    invoke-virtual {v4}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    move-result-object v0

    iput-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->m:Lcom/meituan/mscpopup/container/b;

    .line 174
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a309c

    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v5, v18

    .line 175
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    sget-object v2, Lcom/meituan/mscpopup/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9c0cd

    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1a

    .line 176
    :cond_31
    iget-object v0, v0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    if-eqz v0, :cond_32

    .line 177
    invoke-virtual {v0, v1, v4}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->e9(Landroid/support/v4/app/FragmentManager;Landroid/view/ViewGroup;)V

    .line 178
    :cond_32
    :goto_1a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "showStatus"

    const-string v2, "showed"

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    :catch_2
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    if-eqz v1, :cond_33

    .line 181
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v3, "payDetail.visibleChange"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->v0(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V

    :cond_33
    :goto_1b
    const/4 v10, 0x1

    goto/16 :goto_21

    :cond_34
    const/16 v18, 0x0

    const-string v2, "shoppingCart.operatePaySelect"

    .line 182
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 183
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->M0()V

    .line 184
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 185
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 186
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 188
    :cond_35
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 190
    iget-object v7, v5, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_1c

    .line 191
    :cond_36
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 192
    :cond_37
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/meituan/mbc/module/Item;

    if-eqz v7, :cond_39

    .line 194
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-nez v8, :cond_38

    goto :goto_1e

    .line 195
    :cond_38
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    const-string v9, "shoppingcart_product"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 196
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v9, "canBuy"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_1f

    :cond_39
    :goto_1e
    const/4 v10, 0x1

    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_37

    .line 197
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    const/4 v10, 0x1

    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "reason"

    const-string v4, "empty-choose"

    .line 199
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u65e0\u53ef\u9009\u4e2d\u5546\u54c1"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v4, v5, v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 200
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "\u6ca1\u6709\u53ef\u4ee5\u9009\u4e2d\u7684\u5546\u54c1"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    goto :goto_21

    .line 201
    :cond_3b
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

    if-eqz v0, :cond_3c

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectAll:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x6

    goto :goto_20

    :cond_3c
    const/4 v0, 0x5

    .line 202
    :goto_20
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    move-result-object v1

    iget-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    invoke-virtual {v1, v0, v2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    move-result-object v0

    const-string v1, "\u5546\u54c1\u5168\u9009"

    .line 203
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Ljava/lang/String;)V

    .line 204
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/d;

    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/d;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    :goto_21
    const/4 v7, 0x1

    goto :goto_23

    :cond_3d
    :goto_22
    const/16 v18, 0x0

    :cond_3e
    const/4 v7, 0x0

    :goto_23
    return v7
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
