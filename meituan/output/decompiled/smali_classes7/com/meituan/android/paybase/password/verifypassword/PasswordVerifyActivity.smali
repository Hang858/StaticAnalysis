.class public Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/paybase/password/verifypassword/c;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

.field public o:Lcom/sankuai/meituan/retrofit2/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20dad30b7ecb6fefL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P5()Lcom/meituan/android/paybase/common/analyse/a$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d5614

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
    check-cast v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "merchant_no"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->j:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "verify_no"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->k:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, "partner_id"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->l:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, "order_no"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->m:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v3, "scene"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->h:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, "page_type"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    return-object v0
.end method

.method public final f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8f3eeb

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
    iput-object p2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->g:Lcom/meituan/android/paybase/password/verifypassword/c;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    if-eqz p2, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    if-eqz p2, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    const-string v0, "merchant_no"

    .line 150051
    .line 150052
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    iput-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->i:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v0, "partner_id"

    .line 150059
    .line 150060
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    iput-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->k:Ljava/lang/String;

    .line 150065
    .line 150066
    const-string v0, "order_no"

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iput-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->l:Ljava/lang/String;

    .line 150073
    .line 150074
    const-string v0, "scene"

    .line 150075
    .line 150076
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    iput-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->m:Ljava/lang/String;

    .line 150081
    .line 150082
    const-string v0, "verify_no"

    .line 150083
    .line 150084
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    iput-object p2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->j:Ljava/lang/String;

    .line 150089
    .line 150090
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->m:Ljava/lang/String;

    .line 150091
    .line 150092
    const-string v0, "-1"

    .line 150093
    .line 150094
    invoke-static {p2, v0}, Lcom/meituan/android/paybase/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    iput-object p2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->m:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-static {}, Lcom/meituan/android/paybase/net/d;->e()Lcom/meituan/android/paybase/net/d;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2

    .line 150104
    const-class v0, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 150105
    .line 150106
    const v1, 0x15b50

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {p2, v0, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    move-object v0, p2

    .line 150114
    check-cast v0, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 150115
    .line 150116
    iget-object v3, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->i:Ljava/lang/String;

    .line 150117
    .line 150118
    iget-object v4, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->j:Ljava/lang/String;

    .line 150119
    .line 150120
    iget-object v5, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->k:Ljava/lang/String;

    .line 150121
    .line 150122
    iget-object v6, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->l:Ljava/lang/String;

    .line 150123
    .line 150124
    iget-object v7, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->m:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {}, Lcom/meituan/android/paybase/password/utils/a;->a()Ljava/util/HashMap;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v8

    .line 150130
    const-string v2, "1"

    .line 150131
    .line 150132
    move-object v1, p1

    .line 150133
    invoke-interface/range {v0 .. v8}, Lcom/meituan/android/paybase/net/PayBaseSerivce;->verifyIdentifyVarPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->o:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150138
    .line 150139
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x395756

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
    const/4 v4, 0x0

    .line 100019
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->P5()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v6, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v9, 0x1

    .line 100028
    const-string v5, "b_4eyrnmoa"

    .line 100029
    .line 100030
    const-string v7, "PasswordVerifyActivity"

    .line 100031
    .line 100032
    const-string v8, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 100033
    .line 100034
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v0, -0x267e

    .line 100038
    .line 100039
    const-string v1, "paybiz_verify_platform_password"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const v1, 0x7f0a0754

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    instance-of v1, v0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    check-cast v0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_1

    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meituan/android/paybase/activity/a;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x365de4

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v0, 0x0

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "pagetype"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->h:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v0, "pagetitle"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "pagetip"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "pagesubtip"

    .line 120070
    .line 120071
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    move-object p1, v0

    .line 120077
    move-object v1, p1

    .line 120078
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->h:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v3, "1"

    .line 120081
    .line 120082
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iput-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->h:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    const v4, 0x7f1018b0

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const v4, 0x7f1018ad

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    new-instance v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 120119
    .line 120120
    invoke-direct {v2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v2, v1}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->setPageTip(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v2, p1}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->setSubPageTip(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->h:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v1, "2"

    .line 120132
    .line 120133
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    const/16 v1, 0x8

    .line 120138
    .line 120139
    if-eqz p1, :cond_3

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    if-eqz p1, :cond_2

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120152
    .line 120153
    .line 120154
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const v0, 0x7f060bdd

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->k9(Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;)Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->n:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    if-eqz p1, :cond_4

    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_4
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->h9(Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;I)Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->n:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 120189
    .line 120190
    :goto_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120191
    .line 120192
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->h:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-eqz v0, :cond_5

    .line 120202
    .line 120203
    const-string v0, "\u9875\u9762"

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_5
    const-string v0, "\u5f39\u7a97"

    .line 120207
    .line 120208
    :goto_2
    const-string v1, "type"

    .line 120209
    .line 120210
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120215
    .line 120216
    const-string v0, "b_xkqg755n"

    .line 120217
    .line 120218
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120219
    .line 120220
    .line 120221
    const p1, 0x7f0c0920

    .line 120222
    .line 120223
    .line 120224
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120229
    .line 120230
    .line 120231
    const p1, 0x7f0a0754

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    new-instance v1, Lcom/meituan/android/paybase/password/verifypassword/d;

    .line 120239
    .line 120240
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/password/verifypassword/d;-><init>(Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->n:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

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
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadf12e

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->o:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->o:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xa2c86

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150042
    .line 150043
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    const-string v1, "uri"

    .line 150051
    .line 150052
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150057
    .line 150058
    const-string v0, "b_qkonnnzj"

    .line 150059
    .line 150060
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150061
    .line 150062
    .line 150063
    :cond_1
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150064
    .line 150065
    if-eqz p1, :cond_2

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->n:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 150068
    .line 150069
    if-eqz v0, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-eqz v0, :cond_2

    .line 150076
    .line 150077
    move-object v0, p2

    .line 150078
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150079
    .line 150080
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    const v2, 0xeb989

    .line 150085
    .line 150086
    .line 150087
    if-ne v1, v2, :cond_2

    .line 150088
    .line 150089
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150090
    .line 150091
    invoke-direct {p1, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p2

    .line 150105
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150106
    .line 150107
    .line 150108
    const p2, 0x7f101897

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p2

    .line 150115
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->n(Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150120
    .line 150121
    .line 150122
    const p2, 0x7f1018ae

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->o(Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150141
    .line 150142
    .line 150143
    return-void

    .line 150144
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->g:Lcom/meituan/android/paybase/password/verifypassword/c;

    .line 150145
    .line 150146
    if-eqz v0, :cond_3

    .line 150147
    .line 150148
    invoke-interface {v0, p2}, Lcom/meituan/android/paybase/password/verifypassword/c;->U1(Ljava/lang/Exception;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v0

    .line 150152
    if-eqz v0, :cond_3

    .line 150153
    .line 150154
    return-void

    .line 150155
    :cond_3
    invoke-static {p0, p2}, Lcom/meituan/android/paybase/password/a;->a(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 150156
    .line 150157
    .line 150158
    if-eqz p1, :cond_4

    .line 150159
    .line 150160
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150161
    .line 150162
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150163
    .line 150164
    .line 150165
    move-result p1

    .line 150166
    goto :goto_0

    .line 150167
    :cond_4
    const/16 p1, -0x2619

    .line 150168
    .line 150169
    :goto_0
    const-string p2, "paybiz_verify_platform_password"

    .line 150170
    .line 150171
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150172
    .line 150173
    .line 150174
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7084dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d5c1d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x979c54

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const v0, 0x15b50

    .line 150030
    .line 150031
    .line 150032
    if-ne p1, v0, :cond_4

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    const-string v0, "b_xqax6f1i"

    .line 150036
    .line 150037
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150038
    .line 150039
    .line 150040
    check-cast p2, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const-string v0, "password_token"

    .line 150047
    .line 150048
    if-eqz p1, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    if-eqz p1, :cond_1

    .line 150059
    .line 150060
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    const-string v3, "callback_url"

    .line 150069
    .line 150070
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v3

    .line 150078
    if-nez v3, :cond_1

    .line 150079
    .line 150080
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-virtual {p2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->getPayToken()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-static {p0, p1, v2}, Lcom/meituan/android/paybase/utils/s0;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 150100
    .line 150101
    .line 150102
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v2

    .line 150114
    if-nez v2, :cond_2

    .line 150115
    .line 150116
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/util/b;->e(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    :cond_2
    if-eqz p2, :cond_3

    .line 150123
    .line 150124
    invoke-virtual {p2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->getUpdateSoterKey()Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    if-eqz p1, :cond_3

    .line 150129
    .line 150130
    invoke-virtual {p2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->getUpdateSoterKey()Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-virtual {p1}, Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;->getCanUpdateSoterKey()I

    .line 150135
    .line 150136
    .line 150137
    move-result v2

    .line 150138
    if-ne v2, v1, :cond_3

    .line 150139
    .line 150140
    new-instance v1, Lcom/meituan/android/paybase/fingerprint/util/d;

    .line 150141
    .line 150142
    invoke-virtual {p1}, Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;->getUpdateSoterKeyUrl()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    sget-object v2, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    .line 150147
    .line 150148
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/paybase/fingerprint/util/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 150149
    .line 150150
    .line 150151
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->g(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/e;)V

    .line 150152
    .line 150153
    .line 150154
    const-string p1, ""

    .line 150155
    .line 150156
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->getOuterParams()Ljava/util/HashMap;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    invoke-static {p1}, Lcom/meituan/android/paybase/password/utils/a;->d(Ljava/util/HashMap;)V

    .line 150164
    .line 150165
    .line 150166
    const/4 v1, 0x0

    .line 150167
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->P5()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    iget-object v3, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150172
    .line 150173
    sget-object p1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150174
    .line 150175
    const/4 v6, 0x1

    .line 150176
    const-string v2, "b_74tx23co"

    .line 150177
    .line 150178
    const-string v4, "PasswordVerifyActivity"

    .line 150179
    .line 150180
    const-string v5, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 150181
    .line 150182
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150183
    .line 150184
    .line 150185
    const/16 p1, 0xc8

    .line 150186
    .line 150187
    const-string v1, "paybiz_verify_platform_password"

    .line 150188
    .line 150189
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150190
    .line 150191
    .line 150192
    new-instance p1, Landroid/content/Intent;

    .line 150193
    .line 150194
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->getPayToken()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p2

    .line 150201
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150202
    .line 150203
    .line 150204
    const/4 p2, -0x1

    .line 150205
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 150209
    .line 150210
    .line 150211
    :cond_4
    return-void
.end method
