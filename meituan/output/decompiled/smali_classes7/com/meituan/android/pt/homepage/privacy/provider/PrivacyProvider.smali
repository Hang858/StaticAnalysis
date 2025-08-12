.class public Lcom/meituan/android/pt/homepage/privacy/provider/PrivacyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/PrivacyBrowseProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8cc091e5e478f9bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/meituan/library/g;)V
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/privacy/provider/PrivacyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xbcb5c0

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
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->U8()Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->b:Z

    .line 150033
    .line 150034
    new-instance v1, Lcom/dianping/live/export/s;

    .line 150035
    .line 150036
    const/4 v2, 0x4

    .line 150037
    invoke-direct {v1, p1, p2, v2}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150038
    .line 150039
    .line 150040
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;

    .line 150041
    .line 150042
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    const-string p2, "privacy_dialog"

    .line 150053
    .line 150054
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150059
    .line 150060
    :cond_1
    return-void
.end method
