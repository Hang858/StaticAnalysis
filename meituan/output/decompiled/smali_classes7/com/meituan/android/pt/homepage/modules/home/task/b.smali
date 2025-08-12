.class public final Lcom/meituan/android/pt/homepage/modules/home/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

.field public b:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x795f1d97cdf6402bL    # 4.3091755130979324E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa2f89a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/task/b$b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/task/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71d833

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd1ec24

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
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_4

    .line 150025
    .line 150026
    if-eqz p2, :cond_4

    .line 150027
    .line 150028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_1
    const v0, 0x7f0a1cc6

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    check-cast p2, Landroid/view/ViewGroup;

    .line 150043
    .line 150044
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 150045
    .line 150046
    if-eqz v0, :cond_3

    .line 150047
    .line 150048
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->r()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->d(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;

    .line 150063
    .line 150064
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/task/b;Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    :goto_0
    const-string p1, "HMF.onViewCreated-"

    .line 150071
    .line 150072
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf4a4c9

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
    if-eqz p1, :cond_4

    .line 150025
    .line 150026
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/r0;->i(Landroid/app/Activity;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-nez v1, :cond_2

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_2
    new-instance v1, Landroid/view/ViewStub;

    .line 150041
    .line 150042
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    const v2, 0x7f0a1bda

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 150049
    .line 150050
    .line 150051
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150052
    .line 150053
    const/4 v3, -0x1

    .line 150054
    const/4 v4, -0x2

    .line 150055
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150056
    .line 150057
    .line 150058
    const/high16 v5, 0x42000000    # 32.0f

    .line 150059
    .line 150060
    invoke-static {v0, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v6

    .line 150068
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v6

    .line 150072
    if-eqz v6, :cond_3

    .line 150073
    .line 150074
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 150075
    .line 150076
    .line 150077
    move-result v0

    .line 150078
    add-int/2addr v5, v0

    .line 150079
    :cond_3
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150080
    .line 150081
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150082
    .line 150083
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150084
    .line 150085
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150089
    .line 150090
    .line 150091
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->b:Landroid/view/ViewStub;

    .line 150092
    .line 150093
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 150094
    .line 150095
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    .line 150096
    .line 150097
    .line 150098
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 150099
    .line 150100
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->k:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 13

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x640ae4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150025
    .line 150026
    const/4 v3, 0x0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const-string v0, "homepage"

    .line 150036
    .line 150037
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 150042
    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    move-object p1, v3

    .line 150047
    :goto_0
    if-eqz p1, :cond_19

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    goto/16 :goto_8

    .line 150056
    .line 150057
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-nez v0, :cond_3

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150065
    .line 150066
    if-nez v0, :cond_4

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_4
    move-object v0, p1

    .line 150070
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150071
    .line 150072
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 150073
    .line 150074
    if-nez v0, :cond_5

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    if-lez v0, :cond_6

    .line 150082
    .line 150083
    const/4 v0, 0x1

    .line 150084
    goto :goto_2

    .line 150085
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 150086
    :goto_2
    if-eqz v0, :cond_7

    .line 150087
    .line 150088
    return-void

    .line 150089
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 150090
    .line 150091
    if-eqz v0, :cond_16

    .line 150092
    .line 150093
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->b:Landroid/view/ViewStub;

    .line 150094
    .line 150095
    if-nez p2, :cond_8

    .line 150096
    .line 150097
    goto :goto_3

    .line 150098
    :cond_8
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p2

    .line 150102
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->b:Landroid/view/ViewStub;

    .line 150105
    .line 150106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    const/high16 v4, 0x42000000    # 32.0f

    .line 150111
    .line 150112
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150113
    .line 150114
    .line 150115
    move-result v4

    .line 150116
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150117
    .line 150118
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150119
    .line 150120
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150121
    .line 150122
    .line 150123
    move-result v5

    .line 150124
    if-eqz v5, :cond_9

    .line 150125
    .line 150126
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 150127
    .line 150128
    .line 150129
    move-result v0

    .line 150130
    add-int/2addr v4, v0

    .line 150131
    :cond_9
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150132
    .line 150133
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->b:Landroid/view/ViewStub;

    .line 150134
    .line 150135
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150136
    .line 150137
    .line 150138
    :catch_0
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 150139
    .line 150140
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    new-array v0, v1, [Ljava/lang/Object;

    .line 150144
    .line 150145
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150146
    .line 150147
    const v5, 0x54d814

    .line 150148
    .line 150149
    .line 150150
    invoke-static {v0, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v6

    .line 150154
    if-eqz v6, :cond_a

    .line 150155
    .line 150156
    invoke-static {v0, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    goto/16 :goto_7

    .line 150160
    .line 150161
    :cond_a
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v0

    .line 150165
    const-string v4, "pt-9ecf6bfb85017236"

    .line 150166
    .line 150167
    invoke-static {v0, v4}, Lcom/meituan/android/addresscenter/permission/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v0

    .line 150171
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v5

    .line 150175
    invoke-static {v5, v4}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v4

    .line 150179
    sget-object v5, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150180
    .line 150181
    sget-object v5, Lcom/meituan/android/addresscenter/guide/b$a;->a:Lcom/meituan/android/addresscenter/guide/b;

    .line 150182
    .line 150183
    const-string v6, "9999"

    .line 150184
    .line 150185
    const-string v7, "\u7f8e\u56e2App\u9996\u9875"

    .line 150186
    .line 150187
    const-string v8, "c_sxr976a"

    .line 150188
    .line 150189
    invoke-virtual {v5, v6, v7, v8}, Lcom/meituan/android/addresscenter/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v5

    .line 150193
    if-eqz v4, :cond_b

    .line 150194
    .line 150195
    if-nez v0, :cond_c

    .line 150196
    .line 150197
    :cond_b
    if-nez v5, :cond_d

    .line 150198
    .line 150199
    :cond_c
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->a()V

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->d()V

    .line 150203
    .line 150204
    .line 150205
    goto/16 :goto_7

    .line 150206
    .line 150207
    :cond_d
    if-eqz v4, :cond_e

    .line 150208
    .line 150209
    if-eqz v0, :cond_e

    .line 150210
    .line 150211
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->d()V

    .line 150212
    .line 150213
    .line 150214
    goto/16 :goto_7

    .line 150215
    .line 150216
    :cond_e
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->e:Landroid/view/ViewStub;

    .line 150217
    .line 150218
    new-instance v5, Lcom/meituan/android/pt/homepage/windows/windows/locate/l;

    .line 150219
    .line 150220
    invoke-direct {v5, p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/l;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/m;)V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 150224
    .line 150225
    .line 150226
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->e:Landroid/view/ViewStub;

    .line 150227
    .line 150228
    if-eqz v0, :cond_10

    .line 150229
    .line 150230
    const v5, 0x7f0c0333

    .line 150231
    .line 150232
    .line 150233
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150234
    .line 150235
    .line 150236
    move-result v5

    .line 150237
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 150238
    .line 150239
    .line 150240
    :try_start_1
    iget-boolean v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->f:Z

    .line 150241
    .line 150242
    if-nez v0, :cond_f

    .line 150243
    .line 150244
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->e:Landroid/view/ViewStub;

    .line 150245
    .line 150246
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v0

    .line 150250
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150251
    .line 150252
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->b()V

    .line 150253
    .line 150254
    .line 150255
    goto :goto_4

    .line 150256
    :cond_f
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150257
    .line 150258
    check-cast v0, Landroid/widget/FrameLayout;

    .line 150259
    .line 150260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150261
    .line 150262
    .line 150263
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150264
    .line 150265
    .line 150266
    goto :goto_4

    .line 150267
    :catch_1
    move-exception v0

    .line 150268
    const-string v5, "setLayoutResource error:"

    .line 150269
    .line 150270
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v5

    .line 150274
    const-string v6, "LocationServicesFloatingLayerManager"

    .line 150275
    .line 150276
    invoke-static {v0, v5, v6}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150277
    .line 150278
    .line 150279
    :cond_10
    :goto_4
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->h:Landroid/widget/TextView;

    .line 150280
    .line 150281
    if-eqz v0, :cond_11

    .line 150282
    .line 150283
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->i:Landroid/widget/TextView;

    .line 150284
    .line 150285
    if-eqz v5, :cond_11

    .line 150286
    .line 150287
    const-string v5, "\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1\uff0c\u4e3a\u60a8\u63a8\u8350\u9644\u8fd1\u5403\u559d\u73a9\u4e50"

    .line 150288
    .line 150289
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150290
    .line 150291
    .line 150292
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->i:Landroid/widget/TextView;

    .line 150293
    .line 150294
    const-string v5, "\u5f00\u542f"

    .line 150295
    .line 150296
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150297
    .line 150298
    .line 150299
    :cond_11
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150300
    .line 150301
    if-eqz v0, :cond_15

    .line 150302
    .line 150303
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->i:Landroid/widget/TextView;

    .line 150304
    .line 150305
    if-eqz v0, :cond_15

    .line 150306
    .line 150307
    new-instance v5, Lcom/meituan/android/pt/homepage/windows/windows/locate/j;

    .line 150308
    .line 150309
    invoke-direct {v5, p2, v4}, Lcom/meituan/android/pt/homepage/windows/windows/locate/j;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/m;Z)V

    .line 150310
    .line 150311
    .line 150312
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150313
    .line 150314
    .line 150315
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->j:Landroid/widget/ImageView;

    .line 150316
    .line 150317
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 150318
    .line 150319
    const/16 v5, 0x13

    .line 150320
    .line 150321
    invoke-direct {v4, p2, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 150322
    .line 150323
    .line 150324
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150325
    .line 150326
    .line 150327
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150328
    .line 150329
    if-eqz v0, :cond_14

    .line 150330
    .line 150331
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150332
    .line 150333
    .line 150334
    move-result v0

    .line 150335
    const/16 v4, 0x8

    .line 150336
    .line 150337
    if-ne v0, v4, :cond_14

    .line 150338
    .line 150339
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 150340
    .line 150341
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 150342
    .line 150343
    .line 150344
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 150345
    .line 150346
    const v5, 0x3f333333    # 0.7f

    .line 150347
    .line 150348
    .line 150349
    const v7, 0x3f333333    # 0.7f

    .line 150350
    .line 150351
    .line 150352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150353
    .line 150354
    const/16 v4, 0x2a

    .line 150355
    .line 150356
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150357
    .line 150358
    .line 150359
    move-result v4

    .line 150360
    int-to-float v9, v4

    .line 150361
    const/16 v4, 0x1e

    .line 150362
    .line 150363
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150364
    .line 150365
    .line 150366
    move-result v4

    .line 150367
    int-to-float v10, v4

    .line 150368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150369
    .line 150370
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150371
    .line 150372
    move-object v4, v11

    .line 150373
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 150374
    .line 150375
    .line 150376
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 150377
    .line 150378
    const/4 v5, 0x0

    .line 150379
    invoke-direct {v4, v5, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150380
    .line 150381
    .line 150382
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150383
    .line 150384
    .line 150385
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150386
    .line 150387
    .line 150388
    const-wide/16 v4, 0x1f4

    .line 150389
    .line 150390
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 150391
    .line 150392
    .line 150393
    sget-object v0, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150394
    .line 150395
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 150396
    .line 150397
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->c:Landroid/view/ViewGroup;

    .line 150398
    .line 150399
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150400
    .line 150401
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/magicpage/a;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 150402
    .line 150403
    .line 150404
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150405
    .line 150406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150407
    .line 150408
    .line 150409
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 150410
    .line 150411
    .line 150412
    move-result-object v0

    .line 150413
    const-string v4, "middle"

    .line 150414
    .line 150415
    const-string v5, "location tips"

    .line 150416
    .line 150417
    const-string v6, "mainpage"

    .line 150418
    .line 150419
    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 150420
    .line 150421
    .line 150422
    move-result-object v0

    .line 150423
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 150424
    .line 150425
    .line 150426
    :try_start_2
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150427
    .line 150428
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150429
    .line 150430
    .line 150431
    move-result-object v0

    .line 150432
    instance-of v4, v0, Ljava/lang/String;

    .line 150433
    .line 150434
    if-eqz v4, :cond_12

    .line 150435
    .line 150436
    check-cast v0, Ljava/lang/String;

    .line 150437
    .line 150438
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->l:Ljava/lang/String;

    .line 150439
    .line 150440
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150441
    .line 150442
    .line 150443
    move-result v0

    .line 150444
    if-eqz v0, :cond_12

    .line 150445
    .line 150446
    goto :goto_5

    .line 150447
    :cond_12
    const/4 v2, 0x0

    .line 150448
    :goto_5
    if-nez v2, :cond_14

    .line 150449
    .line 150450
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 150451
    .line 150452
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->l:Ljava/lang/String;

    .line 150453
    .line 150454
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150455
    .line 150456
    .line 150457
    new-array v0, v1, [Ljava/lang/Object;

    .line 150458
    .line 150459
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150460
    .line 150461
    const v4, 0x31bf37

    .line 150462
    .line 150463
    .line 150464
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150465
    .line 150466
    .line 150467
    move-result v5

    .line 150468
    if-eqz v5, :cond_13

    .line 150469
    .line 150470
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150471
    .line 150472
    .line 150473
    goto :goto_6

    .line 150474
    :cond_13
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->i()V

    .line 150475
    .line 150476
    .line 150477
    invoke-static {}, Lcom/meituan/android/addresscenter/guide/b;->b()Lcom/meituan/android/addresscenter/guide/b;

    .line 150478
    .line 150479
    .line 150480
    move-result-object v6

    .line 150481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150482
    .line 150483
    .line 150484
    move-result-wide v10

    .line 150485
    const-string v7, "9999"

    .line 150486
    .line 150487
    const-string v8, "\u7f8e\u56e2App\u9996\u9875"

    .line 150488
    .line 150489
    const-string v9, "c_sxr976a"

    .line 150490
    .line 150491
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/addresscenter/guide/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150492
    .line 150493
    .line 150494
    :catch_2
    :cond_14
    :goto_6
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->k:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 150495
    .line 150496
    if-eqz p2, :cond_17

    .line 150497
    .line 150498
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;->onShow()V

    .line 150499
    .line 150500
    .line 150501
    goto :goto_7

    .line 150502
    :cond_15
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->d()V

    .line 150503
    .line 150504
    .line 150505
    goto :goto_7

    .line 150506
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->c(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    .line 150507
    .line 150508
    .line 150509
    :cond_17
    :goto_7
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150510
    .line 150511
    .line 150512
    move-result p2

    .line 150513
    if-nez p2, :cond_18

    .line 150514
    .line 150515
    goto :goto_8

    .line 150516
    :cond_18
    :try_start_3
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150517
    .line 150518
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150519
    .line 150520
    const-string v0, "close_permission_tips"

    .line 150521
    .line 150522
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/task/a;

    .line 150523
    .line 150524
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/task/a;-><init>(Ljava/lang/Object;I)V

    .line 150525
    .line 150526
    .line 150527
    invoke-virtual {p2, p1, v0, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150528
    .line 150529
    .line 150530
    goto :goto_8

    .line 150531
    :catch_3
    move-exception p1

    .line 150532
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150533
    .line 150534
    .line 150535
    :cond_19
    :goto_8
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d0ec8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object v0

    const-string v1, "close_permission_tips"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->o(Ljava/lang/String;)V

    return-void
.end method
