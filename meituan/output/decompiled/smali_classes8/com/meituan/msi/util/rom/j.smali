.class public final Lcom/meituan/msi/util/rom/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/util/rom/j$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/msi/util/rom/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18f2015438b38a62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/util/rom/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0xd40e94

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 170026
    .line 170027
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 170028
    .line 170029
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "package:"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170058
    .line 170059
    .line 170060
    instance-of v0, p0, Landroid/app/Activity;

    .line 170061
    .line 170062
    if-eqz v0, :cond_1

    .line 170063
    .line 170064
    check-cast p0, Landroid/app/Activity;

    .line 170065
    .line 170066
    const/16 v0, 0x1ed3

    .line 170067
    .line 170068
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    .line 170074
    .line 170075
    :catch_0
    :goto_0
    return-void
.end method

.method public static e()Lcom/meituan/msi/util/rom/j;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/util/rom/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xba8fe2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msi/util/rom/j;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/util/rom/j;->b:Lcom/meituan/msi/util/rom/j;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/msi/util/rom/j;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/msi/util/rom/j;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/msi/util/rom/j;->b:Lcom/meituan/msi/util/rom/j;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/msi/util/rom/j;->b:Lcom/meituan/msi/util/rom/j;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/provider/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    const-string v3, ""

    .line 220011
    .line 220012
    aput-object v3, v0, v2

    .line 220013
    .line 220014
    const/4 v2, 0x3

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msi/util/rom/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x4eed7f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p1, p3}, Lcom/meituan/msi/pip/h;->a(Lcom/meituan/msi/provider/g;Ljava/lang/String;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance p1, Lcom/meituan/msi/util/rom/g;

    .line 220040
    .line 220041
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/util/rom/g;-><init>(Lcom/meituan/msi/util/rom/j;Landroid/content/Context;)V

    .line 220042
    .line 220043
    .line 220044
    :try_start_0
    iget-object p3, p0, Lcom/meituan/msi/util/rom/j;->a:Landroid/app/AlertDialog;

    .line 220045
    .line 220046
    if-eqz p3, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 220049
    .line 220050
    .line 220051
    move-result p3

    .line 220052
    if-eqz p3, :cond_2

    .line 220053
    .line 220054
    iget-object p3, p0, Lcom/meituan/msi/util/rom/j;->a:Landroid/app/AlertDialog;

    .line 220055
    .line 220056
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220057
    .line 220058
    .line 220059
    :catch_0
    :cond_2
    instance-of p3, p2, Landroid/app/Activity;

    .line 220060
    .line 220061
    if-nez p3, :cond_3

    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_3
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 220065
    .line 220066
    invoke-direct {p3, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p3

    .line 220073
    const v0, 0x7f100df1

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v0

    .line 220080
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p3

    .line 220084
    const v0, 0x7f100df3

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    new-instance v1, Lcom/meituan/msi/util/rom/i;

    .line 220092
    .line 220093
    invoke-direct {v1, p1}, Lcom/meituan/msi/util/rom/i;-><init>(Lcom/meituan/msi/util/rom/j$a;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    const v0, 0x7f100df2

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p2

    .line 220107
    new-instance v0, Lcom/meituan/msi/util/rom/h;

    .line 220108
    .line 220109
    invoke-direct {v0, p1}, Lcom/meituan/msi/util/rom/h;-><init>(Lcom/meituan/msi/util/rom/j$a;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {p3, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p1

    .line 220120
    iput-object p1, p0, Lcom/meituan/msi/util/rom/j;->a:Landroid/app/AlertDialog;

    .line 220121
    .line 220122
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 220123
    .line 220124
    .line 220125
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/util/rom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcaeaa5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const-string v0, "EMUI"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->a(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    move-result v0

    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/util/rom/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x28f261

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v3, 0x17

    .line 120031
    .line 120032
    if-ge v1, v3, :cond_7

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/msi/util/rom/k;->e()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    return p1

    .line 120045
    :cond_1
    invoke-static {}, Lcom/meituan/msi/util/rom/k;->d()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1

    .line 120056
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/util/rom/j;->b()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_3

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    return p1

    .line 120067
    :cond_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v5, "QiKU"

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-eqz v5, :cond_4

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    return p1

    .line 120082
    :cond_4
    const-string v5, "oppo"

    .line 120083
    .line 120084
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v5, :cond_5

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    return p1

    .line 120095
    :cond_5
    const-string v5, "vivo"

    .line 120096
    .line 120097
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_6

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    return p1

    .line 120108
    :cond_6
    const-string v5, "smartisa"

    .line 120109
    .line 120110
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-eqz v4, :cond_7

    .line 120115
    .line 120116
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    return p1

    .line 120121
    :cond_7
    invoke-static {}, Lcom/meituan/msi/util/rom/k;->d()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-eqz v4, :cond_8

    .line 120126
    .line 120127
    if-ne v1, v3, :cond_8

    .line 120128
    .line 120129
    invoke-static {p1}, Lcom/meituan/msi/util/rom/a;->a(Landroid/content/Context;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    goto :goto_0

    .line 120134
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120135
    .line 120136
    if-lt v1, v3, :cond_9

    .line 120137
    .line 120138
    :try_start_0
    const-class v1, Landroid/provider/Settings;

    .line 120139
    .line 120140
    const-string v3, "canDrawOverlays"

    .line 120141
    .line 120142
    new-array v5, v0, [Ljava/lang/Class;

    .line 120143
    .line 120144
    const-class v6, Landroid/content/Context;

    .line 120145
    .line 120146
    aput-object v6, v5, v2

    .line 120147
    .line 120148
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    const/4 v3, 0x0

    .line 120153
    new-array v0, v0, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object p1, v0, v2

    .line 120156
    .line 120157
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    move-object v4, p1

    .line 120164
    :catch_0
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    :goto_0
    return p1
.end method
