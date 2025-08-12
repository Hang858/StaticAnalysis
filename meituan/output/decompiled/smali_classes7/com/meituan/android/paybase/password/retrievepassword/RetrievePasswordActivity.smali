.class public Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1aa4ee7262bf1e63L    # -1.755022510308773E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    return-void
.end method

.method public static P5(Landroid/content/Context;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x727ae0

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 150031
    .line 150032
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v1, "meituanpayment"

    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const-string v1, "pay"

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    const-string v1, "password"

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const-string v1, "retrieve"

    .line 150054
    .line 150055
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    new-instance v1, Landroid/content/Intent;

    .line 150064
    .line 150065
    const-string v2, "android.intent.action.VIEW"

    .line 150066
    .line 150067
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "scene"

    .line 150071
    .line 150072
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150083
    .line 150084
    .line 150085
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a6b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 120029
    .line 120030
    .line 120031
    const p1, 0x7f0c0925

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const/16 v0, 0x65

    .line 120053
    .line 120054
    const-string v1, "scene"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    iput p1, p0, Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;->g:I

    .line 120061
    .line 120062
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getHost()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "/api/mpm/findpayhash/redirect"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const-string v0, ""

    .line 120096
    .line 120097
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iget v2, p0, Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;->g:I

    .line 120102
    .line 120103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    new-instance v0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;

    .line 120118
    .line 120119
    invoke-direct {v0}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    new-instance v1, Landroid/os/Bundle;

    .line 120123
    .line 120124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    const-string v2, "url"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const v1, 0x7f0a2970

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
