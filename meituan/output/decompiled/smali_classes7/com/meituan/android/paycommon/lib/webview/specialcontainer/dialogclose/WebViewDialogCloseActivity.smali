.class public Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;
.super Lcom/meituan/android/paybase/webview/WebViewActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e45cf840dc649b4L    # 1.5767926657225552E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/WebViewActivity;-><init>()V

    return-void
.end method

.method public static Z5(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x7d0f42

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_2

    .line 150032
    .line 150033
    const-string v0, "http://"

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    const-string v0, "https://"

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 150054
    .line 150055
    const-class v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;

    .line 150056
    .line 150057
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150058
    .line 150059
    .line 150060
    new-instance v1, Landroid/os/Bundle;

    .line 150061
    .line 150062
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    const-string v2, "url"

    .line 150066
    .line 150067
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150078
    .line 150079
    .line 150080
    const/high16 p1, 0x20000000

    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final P5()Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dc40e

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
    check-cast v0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseFragment;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/WebViewActivity;->R5()Landroid/os/Bundle;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed6dcf

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v0, 0x7f060bdd

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120045
    .line 120046
    .line 120047
    const p1, 0x7f0c0942

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120055
    .line 120056
    .line 120057
    const p1, 0x7f0a3fb6

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/a;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/a;-><init>(Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120070
    .line 120071
    .line 120072
    const p1, 0x7f0a2cb5

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/h0;->c(Landroid/content/Context;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    int-to-float v1, v1

    .line 120090
    const v2, 0x3f666666    # 0.9f

    .line 120091
    .line 120092
    .line 120093
    mul-float/2addr v1, v2

    .line 120094
    float-to-int v1, v1

    .line 120095
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120098
    .line 120099
    .line 120100
    const p1, 0x7f0a0754

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;

    .line 120108
    .line 120109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const v1, 0x7f070647

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    invoke-virtual {p1, v0}, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->setCorners(F)V

    return-void
.end method
