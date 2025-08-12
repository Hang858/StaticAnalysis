.class public final Lcom/meituan/android/pay/desk/pack/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493c998c46e351b1L    # -6.796368770965697E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/desk/pack/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x37b740

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-eqz p1, :cond_3

    .line 150028
    .line 150029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_3

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150051
    .line 150052
    if-nez v0, :cond_2

    .line 150053
    .line 150054
    new-instance v0, Landroid/widget/LinearLayout;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150064
    .line 150065
    .line 150066
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150067
    .line 150068
    const/4 v1, -0x1

    .line 150069
    const/4 v2, -0x2

    .line 150070
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    return-object v0

    .line 150080
    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/LinearLayout;",
            "Lcom/meituan/android/pay/desk/component/data/DeskData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pay/desk/pack/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xe32cf0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/desk/component/view/c;

    .line 190031
    .line 190032
    invoke-direct {v0, p2, p3, p4}, Lcom/meituan/android/pay/desk/component/view/c;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 190036
    .line 190037
    .line 190038
    new-instance p2, Lcom/meituan/android/pay/desk/pack/c$a;

    .line 190039
    .line 190040
    invoke-direct {p2, p0, p1, p4}, Lcom/meituan/android/pay/desk/pack/c$a;-><init>(Lcom/meituan/android/pay/desk/pack/c;Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 190041
    .line 190042
    .line 190043
    iput-object p2, v0, Lcom/meituan/android/pay/desk/component/view/c;->d:Lcom/meituan/android/pay/desk/pack/c$a;

    .line 190044
    .line 190045
    new-instance p2, Lcom/meituan/android/pay/desk/pack/c$b;

    .line 190046
    .line 190047
    invoke-direct {p2, p0, p1, p4}, Lcom/meituan/android/pay/desk/pack/c$b;-><init>(Lcom/meituan/android/pay/desk/pack/c;Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p2, v0, Lcom/meituan/android/pay/desk/component/view/c;->c:Lcom/meituan/android/pay/desk/pack/c$b;

    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;)Landroid/widget/LinearLayout;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/desk/pack/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7bcce8

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
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-eqz p1, :cond_2

    .line 150028
    .line 150029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    const v0, 0x7f0a1f86

    .line 150037
    .line 150038
    .line 150039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pay/desk/pack/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    new-instance v0, Lcom/meituan/android/pay/desk/component/view/e;

    .line 150052
    .line 150053
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pay/desk/component/view/e;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 150057
    .line 150058
    .line 150059
    new-instance v0, Lcom/meituan/android/pay/desk/component/view/a;

    .line 150060
    .line 150061
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pay/desk/component/view/a;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 150065
    .line 150066
    .line 150067
    return-object p1

    .line 150068
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 150069
    return-object p1
.end method

.method public final d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)Landroid/widget/LinearLayout;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/meituan/android/pay/desk/component/data/DeskData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/desk/pack/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x84b1f8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    if-eqz p1, :cond_5

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_1

    .line 170039
    .line 170040
    :cond_1
    const v0, 0x7f0a1f89

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pay/desk/pack/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    new-instance v1, Lcom/meituan/android/pay/desk/component/view/l;

    .line 170052
    .line 170053
    invoke-direct {v1, v0, p2}, Lcom/meituan/android/pay/desk/component/view/l;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 170057
    .line 170058
    .line 170059
    new-instance v1, Lcom/meituan/android/pay/desk/component/view/k;

    .line 170060
    .line 170061
    invoke-direct {v1, v0, p2}, Lcom/meituan/android/pay/desk/component/view/k;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/meituan/android/pay/desk/pack/c;->b(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V

    .line 170072
    .line 170073
    .line 170074
    if-nez p2, :cond_2

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->s(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/selectdialog/b;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    if-eqz v2, :cond_3

    .line 170086
    .line 170087
    new-instance v2, Lcom/meituan/android/pay/desk/component/view/n;

    .line 170088
    .line 170089
    invoke-direct {v2, p1, v0, p2}, Lcom/meituan/android/pay/desk/component/view/n;-><init>(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v3, p0, Lcom/meituan/android/pay/desk/pack/c;->a:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 170096
    .line 170097
    iput-object v3, v2, Lcom/meituan/android/pay/desk/component/view/n;->d:Lcom/meituan/android/pay/desk/pack/a;

    .line 170098
    .line 170099
    :cond_3
    new-instance v2, Lcom/meituan/android/pay/desk/component/view/j;

    .line 170100
    .line 170101
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/pay/desk/component/view/j;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 170105
    .line 170106
    .line 170107
    new-instance v2, Lcom/meituan/android/pay/desk/component/view/o;

    .line 170108
    .line 170109
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/pay/desk/component/view/o;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    new-instance v3, Lcom/meituan/android/pay/desk/component/view/b;

    .line 170120
    .line 170121
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/pay/desk/component/view/b;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v3}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 170125
    .line 170126
    .line 170127
    new-instance v4, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 170128
    .line 170129
    invoke-direct {v4}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v4, v1}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/discount/a;->c(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-virtual {v4, v1}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->e(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    iget-object v1, v1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170145
    .line 170146
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/view/b;->D0()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v3

    .line 170150
    if-eqz v3, :cond_4

    .line 170151
    .line 170152
    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/meituan/android/pay/desk/pack/c;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    new-instance p3, Lcom/meituan/android/pay/desk/component/view/h;

    .line 170160
    .line 170161
    invoke-direct {p3, p1, v0, p2}, Lcom/meituan/android/pay/desk/component/view/h;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {p3}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 170165
    .line 170166
    .line 170167
    return-object v0

    .line 170168
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 170169
    return-object p1
.end method

.method public final e(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/LinearLayout;",
            "Lcom/meituan/android/pay/desk/component/data/DeskData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pay/desk/pack/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xe21d5d

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-nez p3, :cond_1

    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/desk/component/view/k;

    .line 190034
    .line 190035
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/pay/desk/component/view/k;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/view/i;->d(Lcom/meituan/android/pay/desk/component/a;)V

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/pay/desk/pack/c;->b(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p3}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->e(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    if-nez p1, :cond_2

    .line 190057
    .line 190058
    invoke-virtual {p3}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 190059
    .line 190060
    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/pay/desk/component/view/b;->a(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V

    :cond_2
    return-void
.end method
