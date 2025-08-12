.class public abstract Lcom/meituan/passport/b;
.super Lcom/meituan/passport/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/p;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xef8ebc    # 2.1999887E-38f

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
    const/16 p3, 0xb

    .line 220044
    .line 220045
    if-ne p1, p3, :cond_1

    .line 220046
    .line 220047
    const/4 p1, -0x1

    .line 220048
    if-ne p2, p1, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p0}, Lcom/meituan/passport/d;->finish()V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d9c6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/b;->y5()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd9e09

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
    invoke-super {p0, p1}, Lcom/meituan/passport/d;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/meituan/config/m;

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/config/m;->a(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/passport/a;

    .line 120041
    .line 120042
    invoke-direct {v1, p0}, Lcom/meituan/passport/a;-><init>(Lcom/meituan/passport/b;)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    new-array v3, v3, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p0, v3, v2

    .line 120049
    .line 120050
    aput-object v1, v3, v0

    .line 120051
    .line 120052
    sget-object v0, Lcom/sankuai/meituan/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v4, 0x1ac4f9

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v3, p1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_1

    .line 120062
    .line 120063
    invoke-static {v3, p1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "showPrivacyDialog"

    .line 120072
    .line 120073
    const-string v3, ""

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v3, v3}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-class p1, Lcom/sankuai/meituan/library/PrivacyBrowseProvider;

    .line 120079
    .line 120080
    const-string v0, "ptPrivacyProvider"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_2

    .line 120091
    .line 120092
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-lez v0, :cond_2

    .line 120097
    .line 120098
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Lcom/sankuai/meituan/library/PrivacyBrowseProvider;

    .line 120103
    .line 120104
    if-eqz p1, :cond_2

    .line 120105
    .line 120106
    new-instance v0, Lcom/sankuai/meituan/config/k;

    .line 120107
    .line 120108
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/config/k;-><init>(Lcom/meituan/passport/plugins/r$a;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-interface {p1, p0, v0}, Lcom/sankuai/meituan/library/PrivacyBrowseProvider;->a(Landroid/content/Context;Lcom/sankuai/meituan/library/g;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    :goto_0
    return-void
.end method

.method public final y5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1aac8

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/passport/d;->onBackPressed()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100034
    .line 100035
    const/16 v3, 0x22

    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    const-string v5, "operator_login_dialog_to_other"

    .line 100039
    .line 100040
    if-lt v2, v3, :cond_1

    .line 100041
    .line 100042
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    xor-int/2addr v1, v4

    .line 100047
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/passport/d;->finish()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v4, 0x0

    .line 100071
    :goto_0
    move v1, v4

    .line 100072
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 100073
    .line 100074
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginCancel()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v1, v2}, Lcom/meituan/passport/c0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/passport/outer/a;->b()Lcom/meituan/passport/outer/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Lcom/meituan/passport/outer/a;->a()V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_4

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->d()V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 100113
    .line 100114
    .line 100115
    const-string v1, "login.type.not.sure"

    .line 100116
    .line 100117
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->o(Ljava/lang/String;Z)V

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    return-void
.end method
