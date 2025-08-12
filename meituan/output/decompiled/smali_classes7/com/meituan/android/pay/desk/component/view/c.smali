.class public final Lcom/meituan/android/pay/desk/component/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/meituan/android/pay/desk/pack/c$b;

.field public d:Lcom/meituan/android/pay/desk/pack/c$a;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13fc598589a6779eL    # -2.06726561464413E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/meituan/android/pay/desk/component/data/DeskData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x41edb9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pay/desk/component/view/c;->e:Ljava/util/HashMap;

    .line 170035
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd4563

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->A(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6b0d35

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
    invoke-static {p1, p2}, Lcom/meituan/android/pay/desk/component/data/a;->g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v11

    .line 150028
    invoke-static {p1, p2}, Lcom/meituan/android/pay/desk/component/discount/a;->h(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/ArrayList;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v6

    .line 150032
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-nez p1, :cond_3

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->C(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    instance-of p1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 150053
    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150063
    .line 150064
    const-string v0, "tradeno"

    .line 150065
    .line 150066
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150077
    .line 150078
    const-string v0, "cashier_type"

    .line 150079
    .line 150080
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v5

    .line 150084
    const/4 v8, 0x0

    .line 150085
    iget-object v10, p0, Lcom/meituan/android/pay/desk/component/view/c;->e:Ljava/util/HashMap;

    .line 150086
    .line 150087
    const-string v9, "\u9a8c\u5bc6\u9875"

    .line 150088
    .line 150089
    move-object v7, p2

    .line 150090
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/meituan/android/pay/common/payment/data/a;ZLjava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pay/common/promotion/bean/Material;)Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    iget-object p2, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 150095
    .line 150096
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 150101
    .line 150102
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 150107
    .line 150108
    .line 150109
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->k(Lcom/meituan/android/pay/desk/component/view/c;)Lcom/meituan/android/pay/desk/component/fragment/f;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    iput-object p2, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->l:Lcom/meituan/android/pay/desk/component/fragment/f;

    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_1
    invoke-static {v6, v11}, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;->d9(Ljava/util/ArrayList;Lcom/meituan/android/pay/common/promotion/bean/Material;)Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    iget-object p2, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 150121
    .line 150122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    instance-of p2, p2, Landroid/support/v4/app/FragmentActivity;

    .line 150127
    .line 150128
    if-eqz p2, :cond_2

    .line 150129
    .line 150130
    iget-object p2, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 150131
    .line 150132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p2

    .line 150136
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 150137
    .line 150138
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p2

    .line 150142
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 150143
    .line 150144
    .line 150145
    :cond_2
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->v(Lcom/meituan/android/pay/desk/component/view/c;)Lcom/meituan/android/pay/desk/component/fragment/e;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p2

    .line 150149
    iput-object p2, p1, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;->e:Lcom/meituan/android/pay/desk/component/fragment/e;

    .line 150150
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2480b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/pay/desk/component/view/i;->c(Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x232ef2

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_0

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    const v1, 0x7f0a1f85

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-nez v0, :cond_3

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/discount/a;->n(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    const v2, 0x7f0a1f88

    .line 100056
    .line 100057
    .line 100058
    const/4 v3, 0x0

    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/discount/a;->o(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/p;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-direct {v0, v4}, Lcom/meituan/android/pay/desk/payment/view/p;-><init>(Landroid/content/Context;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v3}, Lcom/meituan/android/pay/desk/payment/view/p;->a(Lcom/meituan/android/pay/common/promotion/bean/Material;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->C(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    invoke-static {v1, v3}, Lcom/meituan/android/pay/desk/component/data/a;->f(Lcom/meituan/android/pay/desk/component/data/DeskData;Z)F

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/p;->b(F)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 100104
    .line 100105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/desk/component/view/i;->b(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_2
    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/j;

    .line 100114
    .line 100115
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 100116
    .line 100117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-direct {v0, v4}, Lcom/meituan/android/pay/desk/payment/view/j;-><init>(Landroid/content/Context;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v3}, Lcom/meituan/android/pay/desk/payment/view/j;->b(Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100135
    .line 100136
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->C(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    invoke-static {v1, v3}, Lcom/meituan/android/pay/desk/component/data/a;->f(Lcom/meituan/android/pay/desk/component/data/DeskData;Z)F

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100145
    .line 100146
    invoke-static {v3}, Lcom/meituan/android/pay/desk/component/data/a;->h(Lcom/meituan/android/pay/desk/component/data/DeskData;)I

    .line 100147
    .line 100148
    .line 100149
    move-result v3

    .line 100150
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pay/desk/payment/view/j;->c(FI)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 100154
    .line 100155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/desk/component/view/i;->b(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_3
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2fdcef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/view/c;->b:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const v4, 0x7f0a1f85

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    instance-of v4, v3, Lcom/meituan/android/pay/desk/payment/view/j;

    .line 100044
    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    check-cast v3, Lcom/meituan/android/pay/desk/payment/view/j;

    .line 100048
    .line 100049
    invoke-virtual {v3, v0}, Lcom/meituan/android/pay/desk/payment/view/j;->setAllViewVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1, v2}, Lcom/meituan/android/pay/desk/component/data/a;->l(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v3, v0}, Lcom/meituan/android/pay/desk/payment/view/j;->b(Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->C(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    invoke-static {v0, v4}, Lcom/meituan/android/pay/desk/component/data/a;->f(Lcom/meituan/android/pay/desk/component/data/DeskData;Z)F

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100070
    .line 100071
    invoke-static {v4}, Lcom/meituan/android/pay/desk/component/data/a;->h(Lcom/meituan/android/pay/desk/component/data/DeskData;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/pay/desk/payment/view/j;->c(FI)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {p0, v1, v2}, Lcom/meituan/android/hotel/pike/b;->b(Lcom/meituan/android/pay/desk/component/view/c;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/desk/payment/view/j$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v3, v0}, Lcom/meituan/android/pay/desk/payment/view/j;->setOnClickDiscountDetail(Lcom/meituan/android/pay/desk/payment/view/j$a;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    instance-of v4, v3, Lcom/meituan/android/pay/desk/payment/view/p;

    .line 100087
    .line 100088
    if-eqz v4, :cond_2

    .line 100089
    .line 100090
    check-cast v3, Lcom/meituan/android/pay/desk/payment/view/p;

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Lcom/meituan/android/pay/desk/component/data/a;->g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v3, v4}, Lcom/meituan/android/pay/desk/payment/view/p;->a(Lcom/meituan/android/pay/common/promotion/bean/Material;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/c;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100100
    .line 100101
    invoke-static {v4}, Lcom/meituan/android/pay/desk/component/data/a;->C(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    invoke-static {v4, v5}, Lcom/meituan/android/pay/desk/component/data/a;->f(Lcom/meituan/android/pay/desk/component/data/DeskData;Z)F

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    invoke-virtual {v3, v4}, Lcom/meituan/android/pay/desk/payment/view/p;->b(F)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {p0, v1, v2}, Lcom/dianping/feed/album/a;->d(Lcom/meituan/android/pay/desk/component/view/c;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/desk/payment/view/p$a;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v3, v0}, Lcom/meituan/android/pay/desk/payment/view/p;->setOnClickDiscountDetail(Lcom/meituan/android/pay/desk/payment/view/p$a;)V

    .line 100120
    :cond_2
    :goto_0
    return-void
.end method
