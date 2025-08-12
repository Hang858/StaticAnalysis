.class public final Lcom/meituan/android/pt/group/transit/messagecenter/a;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e34d80554f97d08L    # 8.724353401452721E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/group/transit/messagecenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x7558f3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/content/res/Resources;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->d:Landroid/content/res/Resources;

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/group/transit/messagecenter/a;->o(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iput-object p1, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->d:Landroid/content/res/Resources;

    .line 150036
    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->d:Landroid/content/res/Resources;

    .line 150038
    .line 150039
    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/content/res/Resources;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/group/transit/messagecenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x16244a

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
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/group/transit/messagecenter/a;->o(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p3

    .line 170031
    iput-object p3, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->d:Landroid/content/res/Resources;

    .line 170032
    .line 170033
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 170034
    .line 170035
    return-void
.end method

.method public final o(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/group/transit/messagecenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1637e

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/res/Resources;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Landroid/content/res/Configuration;

    .line 120037
    .line 120038
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 120046
    .line 120047
    .line 120048
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120049
    .line 120050
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 120051
    .line 120052
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120053
    .line 120054
    int-to-float v2, v2

    .line 120055
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120056
    .line 120057
    div-float/2addr v2, v3

    .line 120058
    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 120059
    .line 120060
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object p2, Lcom/meituan/android/pt/group/transit/messagecenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x5e54ca

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    const-string v0, "bu_entrance"

    .line 150029
    .line 150030
    const-string v1, "bu_name"

    .line 150031
    .line 150032
    if-eqz p2, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    if-nez p2, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    iput-object v2, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->a:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    iput-object p2, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->b:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string p2, "1"

    .line 150054
    .line 150055
    iput-object p2, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    :cond_2
    :goto_0
    const p2, 0x7f0c0298

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150061
    .line 150062
    .line 150063
    move-result p2

    .line 150064
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 150065
    .line 150066
    .line 150067
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150068
    .line 150069
    const/16 v2, 0x17

    .line 150070
    .line 150071
    if-lt p2, v2, :cond_3

    .line 150072
    .line 150073
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    const/16 v2, 0x2000

    .line 150082
    .line 150083
    invoke-virtual {p2, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150084
    .line 150085
    .line 150086
    :cond_3
    check-cast p1, Lcom/sankuai/android/spawn/base/a;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    if-eqz p1, :cond_5

    .line 150093
    .line 150094
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ka()Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p2

    .line 150102
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    if-eqz v2, :cond_4

    .line 150107
    .line 150108
    iget-object v3, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->a:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    iget-object v1, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->b:Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    iget-object v0, p0, Lcom/meituan/android/pt/group/transit/messagecenter/a;->c:Ljava/lang/String;

    .line 150119
    .line 150120
    const-string v1, "message_page_source"

    .line 150121
    .line 150122
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    :cond_4
    const v0, 0x7f0a0754

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150138
    .line 150139
    .line 150140
    :cond_5
    return-void
.end method
