.class public Lcom/meituan/android/paymentchannel/webpay/MTCPayWebFragment;
.super Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e994f9ed571be28L    # 5.8555323462788665E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/paymentchannel/webpay/MTCPayWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3feac3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    const-string v3, "mpay.meituan.com/payreturn/alipaywap"

    .line 120049
    .line 120050
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_1

    .line 120055
    .line 120056
    const-string v3, "mpay.meituan.com/payreturn/tenpaywap"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_1

    .line 120063
    .line 120064
    const-string v3, "mpay.meituan.com/payreturn/yeepaywap"

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_1

    .line 120071
    .line 120072
    const-string v3, "mpay.meituan.com/payreturn/ccbcodepay"

    .line 120073
    .line 120074
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_1

    .line 120079
    .line 120080
    const-string v3, "http://mpay.meituan.com/payreturn/biztpay"

    .line 120081
    .line 120082
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    const-string v3, "https://mpay.meituan.com/payreturn/biztpay"

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_2

    .line 120095
    .line 120096
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const/4 v1, -0x1

    .line 120101
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120109
    .line 120110
    .line 120111
    return v0

    .line 120112
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const-string v1, "cmbnetpay"

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method
