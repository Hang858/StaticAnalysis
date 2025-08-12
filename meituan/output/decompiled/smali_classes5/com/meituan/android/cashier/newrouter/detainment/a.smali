.class public final synthetic Lcom/meituan/android/cashier/newrouter/detainment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/paybase/utils/j$b;
.implements Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;
.implements Lcom/meituan/android/ptexperience/callback/b;
.implements Lcom/meituan/android/recce/offline/p1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/newrouter/detainment/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/newrouter/detainment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/pt/homepage/messagecenter/manager/g;Lcom/meituan/android/imsdk/chat/callback/a;)Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/newrouter/detainment/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/newrouter/detainment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;)Lcom/meituan/android/ptexperience/callback/b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/newrouter/detainment/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/newrouter/detainment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/recce/offline/j;Landroid/content/Context;)Lcom/meituan/android/recce/offline/p1;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/newrouter/detainment/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/newrouter/detainment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/android/recce/offline/l0;Landroid/content/Context;)Lcom/meituan/android/recce/offline/p1;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/newrouter/detainment/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/newrouter/detainment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/imsdk/chat/callback/a;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/imsdk/chat/model/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x3

    .line 120013
    new-array v2, v2, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v0, v2, v3

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object v1, v2, v3

    .line 120020
    .line 120021
    const/4 v3, 0x2

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v4, 0x0

    .line 120027
    const v5, 0x4b166c

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    const-string p1, "ptmessage_getChatList_failed"

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1, v4}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v2, "\u5373\u5c06\u56de\u8c03\u5230\u8c03\u7528\u65b9\uff0c\u56de\u8c03\u5217\u8868\u957f\u5ea6:"

    .line 120054
    .line 120055
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iget-object v3, p1, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const-string v3, "imsdk-callback"

    .line 120073
    .line 120074
    invoke-static {v3, v2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object v2, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 120080
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v2, v3

    .line 120016
    .line 120017
    new-instance v3, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v4, 0x2

    .line 120023
    aput-object v3, v2, v4

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    const v5, 0x6ff81b

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120044
    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->j:Landroid/view/View;

    .line 120048
    .line 120049
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 120050
    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120061
    .line 120062
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "msg_list_behavior"

    .line 120066
    .line 120067
    const-string v2, "submit_survey"

    .line 120068
    .line 120069
    const-string v3, "\u64cd\u4f5c\u63d0\u4ea4CEM\u8c03\u7814\u53cd\u9988\uff08CEM\uff09"

    .line 120070
    .line 120071
    invoke-static {v1, v2, v3}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    instance-of v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 120083
    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 120097
    .line 120098
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->n:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x3

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/cashier/newrouter/detainment/b;

    .line 120014
    .line 120015
    iget-object v6, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v6, Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 120018
    .line 120019
    sget-object v7, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    new-array v5, v5, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object v0, v5, v4

    .line 120024
    .line 120025
    aput-object v6, v5, v3

    .line 120026
    .line 120027
    aput-object p1, v5, v2

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0xde1ef2

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_0

    .line 120039
    .line 120040
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "cashier_retain"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-nez p1, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isAlipayRetainType()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/detainment/b;->c:Lcom/meituan/android/cashier/newrouter/detainment/c;

    .line 120071
    .line 120072
    check-cast v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;

    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->c(Lcom/meituan/android/cashier/model/bean/SubmitData;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isCardpayRetainType()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isBankselectpayRetainType()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_4

    .line 120088
    .line 120089
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/detainment/b;->c:Lcom/meituan/android/cashier/newrouter/detainment/c;

    .line 120090
    .line 120091
    check-cast v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;

    .line 120092
    .line 120093
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->b(Lcom/meituan/android/cashier/model/bean/SubmitData;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/detainment/b;->h()V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    return-void

    .line 120100
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    .line 120101
    .line 120102
    check-cast v0, Landroid/app/Activity;

    .line 120103
    .line 120104
    iget-object v6, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    .line 120105
    .line 120106
    check-cast v6, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120107
    .line 120108
    sget-object v7, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    new-array v5, v5, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object v0, v5, v4

    .line 120113
    .line 120114
    aput-object v6, v5, v3

    .line 120115
    .line 120116
    aput-object p1, v5, v2

    .line 120117
    .line 120118
    sget-object v2, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v3, 0x93f61b

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_5

    .line 120128
    .line 120129
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120134
    .line 120135
    .line 120136
    const/4 p1, 0x4

    .line 120137
    invoke-static {v0, v6, p1}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 120138
    .line 120139
    .line 120140
    :goto_2
    return-void

    .line 120141
    nop

    .line 120142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x3

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_2

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/recce/offline/j;

    .line 120014
    .line 120015
    iget-object v6, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v6, Landroid/content/Context;

    .line 120018
    .line 120019
    check-cast p1, Ljava/util/HashMap;

    .line 120020
    .line 120021
    sget-object v7, Lcom/meituan/android/recce/offline/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v5, v5, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v0, v5, v4

    .line 120026
    .line 120027
    aput-object v6, v5, v3

    .line 120028
    .line 120029
    aput-object p1, v5, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/recce/offline/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0xac0550

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Ljava/util/Map$Entry;

    .line 120065
    .line 120066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_1

    .line 120077
    .line 120078
    invoke-static {v6, v2}, Lcom/meituan/android/recce/offline/s0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    iget-object v6, v0, Lcom/meituan/android/recce/offline/j;->a:Ljava/util/HashMap;

    .line 120083
    .line 120084
    monitor-enter v6

    .line 120085
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/recce/offline/j;->a:Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/recce/offline/j;->a:Ljava/util/HashMap;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    monitor-exit v6

    .line 120096
    :goto_1
    return-void

    .line 120097
    :catchall_0
    move-exception p1

    .line 120098
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120099
    throw p1

    .line 120100
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    .line 120101
    .line 120102
    check-cast v0, Lcom/meituan/android/recce/offline/l0;

    .line 120103
    .line 120104
    iget-object v6, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    .line 120105
    .line 120106
    check-cast v6, Landroid/content/Context;

    .line 120107
    .line 120108
    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineBundles;

    .line 120109
    .line 120110
    sget-object v7, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    new-array v5, v5, [Ljava/lang/Object;

    .line 120113
    .line 120114
    aput-object v0, v5, v4

    .line 120115
    .line 120116
    aput-object v6, v5, v3

    .line 120117
    .line 120118
    aput-object p1, v5, v2

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v3, 0x191a07

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    if-eqz v4, :cond_3

    .line 120130
    .line 120131
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    if-nez p1, :cond_4

    .line 120142
    .line 120143
    goto :goto_4

    .line 120144
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineBundles;->getBundleHornConfigNames()Ljava/util/HashMap;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineBundles;->isTestEnv()Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-eqz v1, :cond_6

    .line 120153
    .line 120154
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    if-nez v2, :cond_5

    .line 120159
    .line 120160
    goto :goto_4

    .line 120161
    :cond_5
    sget-object v2, Lcom/meituan/android/recce/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    sget-object v2, Lcom/meituan/android/recce/dev/b$a;->a:Lcom/meituan/android/recce/dev/b;

    .line 120164
    .line 120165
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    if-eqz v2, :cond_6

    .line 120181
    .line 120182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    check-cast v2, Ljava/util/Map$Entry;

    .line 120187
    .line 120188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    check-cast v3, Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    check-cast v2, Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {v6, v2, p1}, Lcom/meituan/android/recce/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120201
    .line 120202
    .line 120203
    new-instance v4, Lcom/meituan/android/recce/offline/i0;

    .line 120204
    .line 120205
    invoke-direct {v4, v0, v3, v6, p1}, Lcom/meituan/android/recce/offline/i0;-><init>(Lcom/meituan/android/recce/offline/l0;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v6, v2, v4}, Lcom/meituan/android/recce/offline/l0;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_6
    :goto_4
    return-void

    .line 120213
    nop

    .line 120214
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/paybase/helper/b;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/detainment/a;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Lcom/google/gson/reflect/TypeToken;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v2, 0x2

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const v5, 0xceaba9

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v0, v0, Lcom/meituan/android/paybase/helper/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
