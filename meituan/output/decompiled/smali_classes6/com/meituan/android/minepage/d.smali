.class public final Lcom/meituan/android/minepage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9823ba266138b79L    # -5.858306376541043E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object p2, Lcom/meituan/android/minepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf873df

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0c09ae

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170028
    .line 170029
    .line 170030
    move-result p2

    .line 170031
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v0, "transit_origin_url"

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    const/4 p2, 0x0

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    :goto_0
    if-eqz p2, :cond_2

    .line 170057
    .line 170058
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 170059
    .line 170060
    if-eqz v0, :cond_2

    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/minepage/e;->b()Lcom/meituan/android/minepage/e;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iput-object p2, v0, Lcom/meituan/android/minepage/e;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-static {v1}, Lcom/meituan/android/ptbusmsc/widget/b;->g(Z)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v0}, Lcom/meituan/android/minepage/e;->d()Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    const v0, 0x7f0a2925

    .line 170090
    .line 170091
    .line 170092
    const-string v1, "tag_inner_widget"

    .line 170093
    .line 170094
    invoke-virtual {p1, v0, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170103
    .line 170104
    .line 170105
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/minepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe4535e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "android:support:fragments"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
