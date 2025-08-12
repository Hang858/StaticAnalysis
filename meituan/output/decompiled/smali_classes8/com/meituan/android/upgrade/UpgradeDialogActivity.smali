.class public Lcom/meituan/android/upgrade/UpgradeDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/upgrade/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/uptodate/model/VersionInfo;

.field public b:Lcom/meituan/android/upgrade/ui/c;

.field public c:I

.field public d:Lcom/meituan/android/upgrade/ui/a;

.field public e:Lcom/meituan/android/upgrade/ui/m;

.field public f:Lcom/meituan/android/upgrade/ui/i;

.field public g:Lcom/meituan/android/upgrade/ui/f;

.field public h:Lcom/meituan/android/upgrade/ui/f;

.field public i:Lcom/meituan/android/upgrade/UpgradeManager;

.field public j:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

.field public k:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c679b0cf149f248L    # 8.841127156833245E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x971641

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;-><init>(Lcom/meituan/android/upgrade/UpgradeDialogActivity;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;-><init>(Lcom/meituan/android/upgrade/UpgradeDialogActivity;)V

    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->k:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x242262

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;I)Landroid/content/Intent;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x6c1446

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Landroid/content/Intent;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 270040
    .line 270041
    const-class v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 270042
    .line 270043
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270044
    .line 270045
    .line 270046
    const/high16 v1, 0x10000000

    .line 270047
    .line 270048
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p0

    .line 270055
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270056
    .line 270057
    .line 270058
    const-string p0, "extra_dialog_type"

    .line 270059
    .line 270060
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270061
    .line 270062
    .line 270063
    const-string p0, "extra_progress_percent"

    .line 270064
    .line 270065
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270066
    .line 270067
    .line 270068
    const-string p0, "extra_version_info"

    .line 270069
    .line 270070
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(JJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x211dd5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-wide/16 v0, 0x0

    .line 170035
    .line 170036
    cmp-long v2, p1, v0

    .line 170037
    .line 170038
    if-gez v2, :cond_1

    .line 170039
    .line 170040
    move-wide p1, v0

    .line 170041
    :cond_1
    cmp-long v2, p3, v0

    .line 170042
    .line 170043
    if-gez v2, :cond_2

    .line 170044
    .line 170045
    move-wide p3, v0

    .line 170046
    :cond_2
    cmp-long v2, p1, p3

    .line 170047
    .line 170048
    if-lez v2, :cond_3

    .line 170049
    .line 170050
    move-wide p1, p3

    .line 170051
    :cond_3
    cmp-long v2, p3, v0

    .line 170052
    .line 170053
    if-lez v2, :cond_4

    .line 170054
    .line 170055
    const-wide/16 v0, 0x64

    .line 170056
    .line 170057
    mul-long/2addr p1, v0

    .line 170058
    div-long/2addr p1, p3

    .line 170059
    long-to-int p2, p1

    .line 170060
    iput p2, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->c:I

    .line 170061
    .line 170062
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f:Lcom/meituan/android/upgrade/ui/i;

    .line 170063
    .line 170064
    if-eqz p1, :cond_5

    .line 170065
    .line 170066
    iget p2, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->c:I

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Lcom/meituan/android/upgrade/ui/i;->h(I)V

    .line 170069
    .line 170070
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8f2b21

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/upgrade/ui/c;->e:Lcom/meituan/android/upgrade/ui/c;

    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j(Lcom/meituan/android/upgrade/ui/c;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/upgrade/d$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3ddb25

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/upgrade/ui/c;->f:Lcom/meituan/android/upgrade/ui/c;

    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j(Lcom/meituan/android/upgrade/ui/c;)V

    return-void
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4d0c4

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g(Landroid/app/Dialog;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final g(Landroid/app/Dialog;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53a995

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x829300

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v0, "extra_version_info"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i(Landroid/content/Intent;)Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    const-string v0, "extra_dialog_type"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/upgrade/ui/c;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120055
    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/upgrade/ui/c;->a:Lcom/meituan/android/upgrade/ui/c;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120061
    .line 120062
    :cond_3
    const-string v0, "extra_progress_percent"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iput p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)Lcom/meituan/android/uptodate/model/VersionInfo;
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1efe9a

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
    check-cast p1, Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/android/uptodate/model/VersionInfo;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "publishType"

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    iput v2, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    .line 120065
    .line 120066
    const-string v2, "upgradeMode"

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    iput v2, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120081
    .line 120082
    const-string v2, "updateTitle"

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    iput-object v2, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->updateTitle:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v2, "updateTips"

    .line 120091
    .line 120092
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    .line 120098
    return-object v1

    .line 120099
    :catch_0
    move-exception p1

    .line 120100
    const-string v1, "\u53d1\u5e03\u5355\u4fe1\u606f\u89e3\u6790\u5f02\u5e38:"

    .line 120101
    .line 120102
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/f;->g(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j(Lcom/meituan/android/upgrade/ui/c;)V
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
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x800936

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
    const-string v1, "UpgradeDialogActivity.showDialog(\uff09"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120027
    .line 120028
    iget-object v3, v1, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 120029
    .line 120030
    if-eqz v3, :cond_c

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_2

    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    const/4 v1, 0x3

    .line 120043
    if-eq p1, v1, :cond_7

    .line 120044
    .line 120045
    const/4 v1, 0x4

    .line 120046
    if-eq p1, v1, :cond_5

    .line 120047
    .line 120048
    const/4 v1, 0x5

    .line 120049
    if-eq p1, v1, :cond_3

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->e:Lcom/meituan/android/upgrade/ui/m;

    .line 120052
    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    new-instance p1, Lcom/meituan/android/upgrade/ui/m;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/b;->d()Lcom/meituan/android/upgrade/k;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-direct {p1, p0, v1, v3}, Lcom/meituan/android/upgrade/ui/m;-><init>(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->e:Lcom/meituan/android/upgrade/ui/m;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120075
    .line 120076
    iput-object v1, p1, Lcom/meituan/android/upgrade/ui/a;->e:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120077
    .line 120078
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->e:Lcom/meituan/android/upgrade/ui/m;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->h:Lcom/meituan/android/upgrade/ui/f;

    .line 120082
    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    new-instance p1, Lcom/meituan/android/upgrade/ui/f;

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/b;->d()Lcom/meituan/android/upgrade/k;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-direct {p1, p0, v2, v1, v3}, Lcom/meituan/android/upgrade/ui/f;-><init>(Landroid/content/Context;ZLcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V

    .line 120100
    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->h:Lcom/meituan/android/upgrade/ui/f;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120105
    .line 120106
    iput-object v1, p1, Lcom/meituan/android/upgrade/ui/a;->e:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120107
    .line 120108
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->h:Lcom/meituan/android/upgrade/ui/f;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g:Lcom/meituan/android/upgrade/ui/f;

    .line 120112
    .line 120113
    if-nez p1, :cond_6

    .line 120114
    .line 120115
    new-instance p1, Lcom/meituan/android/upgrade/ui/f;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/b;->d()Lcom/meituan/android/upgrade/k;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-direct {p1, p0, v0, v1, v3}, Lcom/meituan/android/upgrade/ui/f;-><init>(Landroid/content/Context;ZLcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g:Lcom/meituan/android/upgrade/ui/f;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120135
    .line 120136
    iput-object v1, p1, Lcom/meituan/android/upgrade/ui/a;->e:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120137
    .line 120138
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g:Lcom/meituan/android/upgrade/ui/f;

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f:Lcom/meituan/android/upgrade/ui/i;

    .line 120142
    .line 120143
    if-nez p1, :cond_8

    .line 120144
    .line 120145
    new-instance p1, Lcom/meituan/android/upgrade/ui/i;

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 120154
    .line 120155
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/b;->d()Lcom/meituan/android/upgrade/k;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-direct {p1, p0, v1, v3}, Lcom/meituan/android/upgrade/ui/i;-><init>(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V

    .line 120160
    .line 120161
    .line 120162
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f:Lcom/meituan/android/upgrade/ui/i;

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120165
    .line 120166
    iput-object v1, p1, Lcom/meituan/android/upgrade/ui/a;->e:Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;

    .line 120167
    .line 120168
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f:Lcom/meituan/android/upgrade/ui/i;

    .line 120169
    .line 120170
    iget v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->c:I

    .line 120171
    .line 120172
    invoke-virtual {p1, v1}, Lcom/meituan/android/upgrade/ui/i;->h(I)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f:Lcom/meituan/android/upgrade/ui/i;

    .line 120176
    .line 120177
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object p1, v0, v2

    .line 120180
    .line 120181
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v2, 0xc2ec4e

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    if-eqz v3, :cond_9

    .line 120191
    .line 120192
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 120197
    .line 120198
    if-eq v0, p1, :cond_a

    .line 120199
    .line 120200
    invoke-virtual {p0, v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g(Landroid/app/Dialog;)V

    .line 120201
    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120206
    .line 120207
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120208
    .line 120209
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120212
    .line 120213
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/ui/a;->g(Lcom/meituan/android/uptodate/model/VersionInfo;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 120217
    .line 120218
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f:Lcom/meituan/android/upgrade/ui/i;

    .line 120219
    .line 120220
    if-ne p1, v0, :cond_b

    .line 120221
    .line 120222
    iget p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->c:I

    .line 120223
    .line 120224
    invoke-virtual {v0, p1}, Lcom/meituan/android/upgrade/ui/i;->h(I)V

    .line 120225
    .line 120226
    .line 120227
    :cond_b
    :goto_1
    return-void

    .line 120228
    :cond_c
    :goto_2
    const-string p1, "UpgradeDialogActivity.showDialog(\uff09:NPE\u6355\u83b7"

    .line 120229
    .line 120230
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    new-instance p1, Ljava/util/HashMap;

    .line 120234
    .line 120235
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    const-string v1, "noInit"

    .line 120243
    .line 120244
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    const-wide/16 v1, 0x1

    .line 120252
    .line 120253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    const-string v2, "DDUpdateDialogShowException"

    .line 120258
    .line 120259
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/upgrade/report/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    .line 120263
    .line 120264
    .line 120265
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
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee7c68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->h(Landroid/content/Intent;)V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    const-string v0, "extra_dialog_type"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/upgrade/ui/c;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120044
    .line 120045
    :cond_1
    const-string v0, "extra_progress_percent"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->c:I

    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j(Lcom/meituan/android/upgrade/ui/c;)V

    .line 120056
    .line 120057
    .line 120058
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46107

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/ui/a;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->k:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->k:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->H(Lcom/meituan/android/upgrade/g;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cf462    # 1.0005902E-38f

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->h(Landroid/content/Intent;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j(Lcom/meituan/android/upgrade/ui/c;)V

    .line 120030
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54645f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cf1d3

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->b:Lcom/meituan/android/upgrade/ui/c;

    .line 120025
    .line 120026
    const-string v1, "extra_dialog_type"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120029
    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->c:I

    .line 120032
    .line 120033
    const-string v1, "extra_progress_percent"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8be6fe

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
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/upgrade/UpgradeManager;->z(Lcom/meituan/android/upgrade/d;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9149b3

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/upgrade/UpgradeManager;->G(Lcom/meituan/android/upgrade/d;)V

    return-void
.end method
