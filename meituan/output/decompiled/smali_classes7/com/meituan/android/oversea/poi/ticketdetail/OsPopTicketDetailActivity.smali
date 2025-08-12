.class public Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;
.super Lcom/meituan/android/oversea/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x382d96a2c4c393b8L    # -9.78927442061175E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/oversea/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5343e7

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0101d8

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100025
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54ceea

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    if-lt v0, v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc7276

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 120025
    .line 120026
    .line 120027
    const p1, 0x7f0c0ca7

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->finish()V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    :try_start_0
    const-string v1, "popType"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    iput p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->w:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    iput v2, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->w:I

    .line 120075
    .line 120076
    :cond_2
    :goto_0
    iget p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->w:I

    .line 120077
    .line 120078
    if-ne p1, v0, :cond_3

    .line 120079
    .line 120080
    new-instance p1, Lcom/dianping/android/oversea/poi/ticketdetail/fragment/OsPopTicketDetailSimpleFragment;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/dianping/android/oversea/poi/ticketdetail/fragment/OsPopTicketDetailSimpleFragment;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    new-instance p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120089
    .line 120090
    invoke-direct {p1}, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120094
    .line 120095
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const v0, 0x7f0101d7

    .line 120104
    .line 120105
    .line 120106
    const v1, 0x7f0101d8

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const v0, 0x7f0a0754

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120117
    .line 120118
    const-string v2, "spuFragment"

    .line 120119
    .line 120120
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120125
    .line 120126
    .line 120127
    const p1, 0x7f0a3186

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    new-instance v0, Lcom/meituan/android/oversea/poi/ticketdetail/b;

    .line 120135
    .line 120136
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/ticketdetail/b;-><init>(Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bd8c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dc194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    return-void
.end method

.method public final v5()Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsPopTicketDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b6d18

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    return-object v0
.end method
