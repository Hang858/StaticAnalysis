.class public final Lcom/meituan/android/pay/desk/pack/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/desk/pack/c;->b(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/meituan/android/pay/desk/pack/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/c;Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/c$b;->c:Lcom/meituan/android/pay/desk/pack/c;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/c$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/c$b;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/c$b;->c:Lcom/meituan/android/pay/desk/pack/c;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/c$b;->a:Landroid/app/Activity;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/c$b;->b:Ljava/util/HashMap;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meituan/android/pay/desk/pack/c;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p2

    .line 150017
    sget-object v0, Lcom/meituan/android/pay/desk/component/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const/4 v0, 0x2

    .line 150020
    new-array v0, v0, [Ljava/lang/Object;

    .line 150021
    .line 150022
    const/4 v1, 0x0

    .line 150023
    aput-object p1, v0, v1

    .line 150024
    .line 150025
    const/4 v1, 0x1

    .line 150026
    aput-object p2, v0, v1

    .line 150027
    .line 150028
    sget-object v1, Lcom/meituan/android/pay/desk/component/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const/4 v2, 0x0

    .line 150031
    const v3, 0xf9b834

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-eqz v4, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Ljava/lang/String;

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 150048
    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150052
    .line 150053
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    const v0, 0x7f0a0754

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    instance-of p2, p2, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150065
    .line 150066
    if-eqz p2, :cond_1

    .line 150067
    .line 150068
    instance-of p2, p1, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 150069
    .line 150070
    if-eqz p2, :cond_1

    .line 150071
    .line 150072
    check-cast p1, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->U8()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    const-string p1, ""

    .line 150080
    .line 150081
    :goto_0
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150082
    .line 150083
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    const-string v1, "-999"

    .line 150093
    .line 150094
    if-nez v0, :cond_2

    .line 150095
    .line 150096
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 150097
    .line 150098
    goto :goto_1

    .line 150099
    :cond_2
    move-object v0, v1

    .line 150100
    :goto_1
    const-string v2, "transid"

    .line 150101
    .line 150102
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/c$b;->a:Landroid/app/Activity;

    .line 150107
    .line 150108
    const-string v2, "pay_type"

    .line 150109
    .line 150110
    invoke-static {v0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v0

    .line 150118
    if-nez v0, :cond_3

    .line 150119
    .line 150120
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/c$b;->a:Landroid/app/Activity;

    .line 150121
    .line 150122
    invoke-static {v0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    :cond_3
    invoke-virtual {p2, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150131
    .line 150132
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150133
    .line 150134
    const-string v1, "b_pay_mwcvzjrt_mc"

    .line 150135
    .line 150136
    const-string v2, "\u652f\u4ed8\u5f39\u7a97\u7ec4\u4ef6-\u67e5\u770b\u89c4\u5219\u660e\u7ec6"

    .line 150137
    .line 150138
    invoke-static {p1, v1, v2, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 150139
    .line 150140
    .line 150141
    return-void
.end method
