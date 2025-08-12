.class public Lcom/meituan/retail/elephant/web/CommonWebActivity;
.super Lcom/meituan/retail/c/android/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/titans/base/TitansFragment;

.field public i:Lcom/meituan/retail/elephant/init/g;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/retail/elephant/web/CommonWebActivity$a;

.field public l:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e8358ccca4a118aL    # 2.237884196240432E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/ui/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x267af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "maicai"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91532

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "page_id"

    .line 100022
    .line 100023
    const-string v1, "maicai_web"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c56fb

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->m:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    const v2, 0x7f010088

    .line 100025
    .line 100026
    .line 100027
    if-ne v0, v1, :cond_2

    .line 100028
    .line 100029
    iget v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->n:I

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const v0, 0x7f01007f

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    if-ne v0, v1, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    const v0, 0x7f010085

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeac716

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
    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->k:Lcom/meituan/retail/elephant/web/CommonWebActivity$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/retail/elephant/web/CommonWebActivity$a;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/meituan/retail/elephant/web/CommonWebActivity$a;-><init>(Lcom/meituan/retail/elephant/web/CommonWebActivity;)V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->k:Lcom/meituan/retail/elephant/web/CommonWebActivity$a;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x45ad81

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 220044
    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

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
    sget-object v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64676

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
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v2, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x9e2c68

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/retail/elephant/web/utils/a;->e(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {v2}, Lcom/meituan/retail/elephant/web/utils/a;->a(Landroid/os/Bundle;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iput v2, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->m:I

    .line 120039
    .line 120040
    if-eq v0, v2, :cond_1

    .line 120041
    .line 120042
    const v2, 0x7f110027

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120049
    .line 120050
    const/16 v4, 0x1a

    .line 120051
    .line 120052
    if-eq v2, v4, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-super/range {p0 .. p1}, Lcom/meituan/retail/c/android/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120058
    .line 120059
    .line 120060
    const v2, 0x7f0c0b8d

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-virtual {v1, v2}, Lcom/meituan/retail/c/android/ui/base/a;->setContentView(I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v4, "url"

    .line 120075
    .line 120076
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iput-object v2, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->j:Ljava/lang/String;

    .line 120081
    .line 120082
    if-eqz v2, :cond_3

    .line 120083
    .line 120084
    sget-object v4, Lcom/meituan/retail/elephant/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    sget-object v4, Lcom/meituan/retail/elephant/web/b$a;->a:Lcom/meituan/retail/elephant/web/b;

    .line 120087
    .line 120088
    invoke-virtual {v4, v2, v1}, Lcom/meituan/retail/elephant/web/b;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/retail/elephant/init/g;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iput-object v2, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->i:Lcom/meituan/retail/elephant/init/g;

    .line 120093
    .line 120094
    :cond_3
    iget-object v2, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->i:Lcom/meituan/retail/elephant/init/g;

    .line 120095
    .line 120096
    if-eqz v2, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v2}, Lcom/meituan/retail/elephant/init/g;->onCreate()V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    const-string v2, "use titans v20"

    .line 120102
    .line 120103
    invoke-static {v2}, Lcom/meituan/retail/elephant/web/utils/monitor/a;->a(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    const-string v5, "titans_fragment"

    .line 120119
    .line 120120
    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    instance-of v6, v4, Lcom/sankuai/titans/base/TitansFragment;

    .line 120125
    .line 120126
    const v7, 0x7f0a0fa9

    .line 120127
    .line 120128
    .line 120129
    if-eqz v6, :cond_5

    .line 120130
    .line 120131
    check-cast v4, Lcom/sankuai/titans/base/TitansFragment;

    .line 120132
    .line 120133
    iput-object v4, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_5
    new-instance v4, Lcom/sankuai/titans/base/TitansFragment;

    .line 120137
    .line 120138
    invoke-direct {v4}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iput-object v4, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 120142
    .line 120143
    invoke-virtual {v2, v7, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120147
    .line 120148
    .line 120149
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    iget v4, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->m:I

    .line 120158
    .line 120159
    if-eq v0, v4, :cond_6

    .line 120160
    .line 120161
    goto/16 :goto_d

    .line 120162
    .line 120163
    :cond_6
    sget-object v4, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    new-array v4, v0, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object v2, v4, v3

    .line 120168
    .line 120169
    sget-object v5, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v6, 0x565c2f

    .line 120172
    .line 120173
    .line 120174
    const/4 v7, 0x0

    .line 120175
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v8

    .line 120179
    const-string v9, ""

    .line 120180
    .line 120181
    if-eqz v8, :cond_7

    .line 120182
    .line 120183
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    check-cast v4, Ljava/lang/Integer;

    .line 120188
    .line 120189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120190
    .line 120191
    .line 120192
    move-result v4

    .line 120193
    goto :goto_3

    .line 120194
    :cond_7
    if-nez v2, :cond_8

    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_8
    const-string v4, "modal_mode"

    .line 120198
    .line 120199
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v5

    .line 120207
    if-eqz v5, :cond_9

    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_9
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120211
    .line 120212
    .line 120213
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120214
    goto :goto_1

    .line 120215
    :catch_0
    const/4 v4, 0x0

    .line 120216
    :goto_1
    if-eqz v4, :cond_a

    .line 120217
    .line 120218
    if-eq v4, v0, :cond_a

    .line 120219
    .line 120220
    :goto_2
    const/4 v4, 0x0

    .line 120221
    :cond_a
    :goto_3
    iput v4, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->n:I

    .line 120222
    .line 120223
    if-ne v0, v4, :cond_c

    .line 120224
    .line 120225
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    const/4 v3, -0x1

    .line 120230
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 120231
    .line 120232
    .line 120233
    if-eqz v2, :cond_b

    .line 120234
    .line 120235
    const-string v0, "modal_opacity"

    .line 120236
    .line 120237
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v9

    .line 120241
    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120242
    .line 120243
    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120244
    .line 120245
    .line 120246
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120247
    goto :goto_4

    .line 120248
    :catch_1
    move-exception v0

    .line 120249
    move-object v3, v0

    .line 120250
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 120258
    .line 120259
    .line 120260
    goto/16 :goto_d

    .line 120261
    .line 120262
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v4

    .line 120266
    const/4 v5, 0x5

    .line 120267
    new-array v5, v5, [Ljava/lang/Object;

    .line 120268
    .line 120269
    aput-object v2, v5, v3

    .line 120270
    .line 120271
    const-string v6, "match_parent"

    .line 120272
    .line 120273
    aput-object v6, v5, v0

    .line 120274
    .line 120275
    const/4 v8, 0x2

    .line 120276
    const-string v10, "default"

    .line 120277
    .line 120278
    aput-object v10, v5, v8

    .line 120279
    .line 120280
    const/4 v11, 0x3

    .line 120281
    aput-object v1, v5, v11

    .line 120282
    .line 120283
    const/4 v11, 0x4

    .line 120284
    aput-object v4, v5, v11

    .line 120285
    .line 120286
    sget-object v12, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const v13, 0x55041a

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v5, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v14

    .line 120295
    if-eqz v14, :cond_d

    .line 120296
    .line 120297
    invoke-static {v5, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_9

    .line 120301
    :cond_d
    if-eqz v2, :cond_e

    .line 120302
    .line 120303
    const-string v5, "modal_width"

    .line 120304
    .line 120305
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v5

    .line 120309
    const-string v7, "modal_height"

    .line 120310
    .line 120311
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v7

    .line 120315
    const-string v12, "modal_h_ratio"

    .line 120316
    .line 120317
    invoke-virtual {v2, v12, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v12

    .line 120321
    goto :goto_5

    .line 120322
    :cond_e
    move-object v5, v6

    .line 120323
    move-object v12, v9

    .line 120324
    move-object v7, v10

    .line 120325
    :goto_5
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 120326
    .line 120327
    .line 120328
    .line 120329
    .line 120330
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v15

    .line 120334
    if-nez v15, :cond_f

    .line 120335
    .line 120336
    :try_start_2
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120337
    .line 120338
    .line 120339
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120340
    goto :goto_6

    .line 120341
    :catch_2
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 120342
    .line 120343
    .line 120344
    .line 120345
    .line 120346
    :cond_f
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/meituan/retail/common/utils/a;->d(Landroid/content/Context;)I

    .line 120347
    .line 120348
    .line 120349
    move-result v12

    .line 120350
    invoke-static/range {p0 .. p0}, Lcom/meituan/retail/common/utils/a;->b(Landroid/content/Context;)I

    .line 120351
    .line 120352
    .line 120353
    move-result v15

    .line 120354
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v16

    .line 120358
    if-nez v16, :cond_11

    .line 120359
    .line 120360
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v16

    .line 120364
    if-eqz v16, :cond_10

    .line 120365
    .line 120366
    goto :goto_7

    .line 120367
    :cond_10
    :try_start_3
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120368
    .line 120369
    .line 120370
    move-result-wide v11

    .line 120371
    double-to-int v5, v11

    .line 120372
    int-to-float v5, v5

    .line 120373
    invoke-static {v1, v5}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120374
    .line 120375
    .line 120376
    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120377
    goto :goto_7

    .line 120378
    :catch_3
    const/4 v12, 0x0

    .line 120379
    :cond_11
    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v5

    .line 120383
    if-eqz v5, :cond_12

    .line 120384
    .line 120385
    goto :goto_8

    .line 120386
    :cond_12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v5

    .line 120390
    if-eqz v5, :cond_13

    .line 120391
    .line 120392
    int-to-double v5, v15

    .line 120393
    mul-double/2addr v5, v13

    .line 120394
    double-to-int v15, v5

    .line 120395
    goto :goto_8

    .line 120396
    :cond_13
    :try_start_4
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120397
    .line 120398
    .line 120399
    move-result-wide v5

    .line 120400
    double-to-int v5, v5

    .line 120401
    int-to-float v5, v5

    .line 120402
    invoke-static {v1, v5}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120403
    .line 120404
    .line 120405
    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120406
    goto :goto_8

    .line 120407
    :catch_4
    const/4 v15, 0x0

    .line 120408
    :goto_8
    if-eqz v4, :cond_14

    .line 120409
    .line 120410
    invoke-virtual {v4, v12, v15}, Landroid/view/Window;->setLayout(II)V

    .line 120411
    .line 120412
    .line 120413
    :cond_14
    :goto_9
    new-array v4, v8, [Ljava/lang/Object;

    .line 120414
    .line 120415
    aput-object v2, v4, v3

    .line 120416
    .line 120417
    aput-object v1, v4, v0

    .line 120418
    .line 120419
    sget-object v5, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120420
    .line 120421
    const v6, 0xa8ae4f

    .line 120422
    .line 120423
    .line 120424
    const/4 v7, 0x0

    .line 120425
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120426
    .line 120427
    .line 120428
    move-result v10

    .line 120429
    if-eqz v10, :cond_15

    .line 120430
    .line 120431
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    goto :goto_d

    .line 120435
    :cond_15
    new-array v4, v0, [Ljava/lang/Object;

    .line 120436
    .line 120437
    aput-object v2, v4, v3

    .line 120438
    .line 120439
    sget-object v3, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120440
    .line 120441
    const v5, 0x39fb06

    .line 120442
    .line 120443
    .line 120444
    invoke-static {v4, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v6

    .line 120448
    if-eqz v6, :cond_16

    .line 120449
    .line 120450
    invoke-static {v4, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v2

    .line 120454
    check-cast v2, Ljava/lang/Integer;

    .line 120455
    .line 120456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120457
    .line 120458
    .line 120459
    move-result v2

    .line 120460
    goto :goto_c

    .line 120461
    :cond_16
    if-nez v2, :cond_17

    .line 120462
    .line 120463
    goto :goto_b

    .line 120464
    :cond_17
    const-string v3, "modal_position"

    .line 120465
    .line 120466
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v2

    .line 120470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v3

    .line 120474
    if-eqz v3, :cond_18

    .line 120475
    .line 120476
    goto :goto_b

    .line 120477
    :cond_18
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120478
    .line 120479
    .line 120480
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 120481
    goto :goto_a

    .line 120482
    :catch_5
    const/4 v2, 0x1

    .line 120483
    :goto_a
    if-ltz v2, :cond_19

    .line 120484
    .line 120485
    const/4 v3, 0x4

    .line 120486
    if-le v2, v3, :cond_1a

    .line 120487
    .line 120488
    :cond_19
    :goto_b
    const/4 v2, 0x1

    .line 120489
    :cond_1a
    :goto_c
    const v3, 0x7f0a0fa9

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v3

    .line 120496
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120497
    .line 120498
    new-instance v4, Lcom/meituan/retail/elephant/web/utils/b;

    .line 120499
    .line 120500
    invoke-direct {v4, v2}, Lcom/meituan/retail/elephant/web/utils/b;-><init>(I)V

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    if-eqz v0, :cond_1f

    .line 120514
    .line 120515
    if-eqz v2, :cond_1e

    .line 120516
    .line 120517
    if-eq v2, v8, :cond_1d

    .line 120518
    .line 120519
    const/4 v3, 0x3

    .line 120520
    if-eq v2, v3, :cond_1c

    .line 120521
    .line 120522
    const/4 v3, 0x4

    .line 120523
    if-eq v2, v3, :cond_1b

    .line 120524
    .line 120525
    const/16 v2, 0x50

    .line 120526
    .line 120527
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120528
    .line 120529
    .line 120530
    goto :goto_d

    .line 120531
    :cond_1b
    const v2, 0x800005

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120535
    .line 120536
    .line 120537
    goto :goto_d

    .line 120538
    :cond_1c
    const v2, 0x800003

    .line 120539
    .line 120540
    .line 120541
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120542
    .line 120543
    .line 120544
    goto :goto_d

    .line 120545
    :cond_1d
    const/16 v2, 0x30

    .line 120546
    .line 120547
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120548
    .line 120549
    .line 120550
    goto :goto_d

    .line 120551
    :cond_1e
    const/16 v2, 0x11

    .line 120552
    .line 120553
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120554
    .line 120555
    .line 120556
    :cond_1f
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v0

    .line 120560
    if-eqz v0, :cond_20

    .line 120561
    .line 120562
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v0

    .line 120566
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v2

    .line 120570
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v2

    .line 120574
    const-string v3, "app"

    .line 120575
    .line 120576
    invoke-virtual {v0, v2, v3}, Lcom/meituan/retail/c/android/newhome/utils/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 120577
    .line 120578
    .line 120579
    :cond_20
    if-eqz p1, :cond_21

    .line 120580
    .line 120581
    const-string v0, "CommonWebActivity url: "

    .line 120582
    .line 120583
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v0

    .line 120587
    iget-object v2, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->j:Ljava/lang/String;

    .line 120588
    .line 120589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120590
    .line 120591
    .line 120592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v0

    .line 120596
    const-string v2, "web"

    .line 120597
    .line 120598
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/base/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120599
    .line 120600
    .line 120601
    invoke-static/range {p0 .. p0}, Lcom/meituan/retail/c/android/base/utils/b;->a(Landroid/app/Activity;)Z

    .line 120602
    .line 120603
    .line 120604
    move-result v0

    .line 120605
    if-eqz v0, :cond_21

    .line 120606
    .line 120607
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/retail/elephant/web/CommonWebActivity;->finish()V

    .line 120608
    .line 120609
    .line 120610
    return-void

    .line 120611
    :cond_21
    iget-object v0, v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->j:Ljava/lang/String;

    .line 120612
    .line 120613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120614
    .line 120615
    .line 120616
    move-result v0

    .line 120617
    if-eqz v0, :cond_22

    .line 120618
    .line 120619
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/retail/elephant/web/CommonWebActivity;->finish()V

    .line 120620
    .line 120621
    .line 120622
    :cond_22
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/web/CommonWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf0fc0

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
    :try_start_0
    sget-object v0, Lcom/meituan/retail/c/android/report/trace/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/retail/c/android/report/trace/e$a;->a:Lcom/meituan/retail/c/android/report/trace/e;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/retail/c/android/report/trace/e;->b:Ljava/util/LinkedList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/retail/c/android/report/trace/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    const/4 v0, 0x0

    .line 100032
    :goto_0
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/report/trace/f;->b()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-super {p0}, Lcom/meituan/retail/c/android/ui/base/a;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->i:Lcom/meituan/retail/elephant/init/g;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/meituan/retail/elephant/init/g;->onDestroy()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final u5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w5()Z
    .locals 2

    iget v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->m:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
