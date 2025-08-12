.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/i;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1170643f7034c90bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/awaken/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf50b80

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    const/4 v0, 0x0

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    if-eqz v0, :cond_4

    .line 170041
    .line 170042
    const-string v3, "qn412d54f5166d"

    .line 170043
    .line 170044
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_4

    .line 170049
    .line 170050
    new-instance v0, Landroid/content/Intent;

    .line 170051
    .line 170052
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    const-string v3, "imeituan"

    .line 170060
    .line 170061
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    const/16 v4, 0x80

    .line 170085
    .line 170086
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    if-eqz p2, :cond_2

    .line 170091
    .line 170092
    iget-boolean p2, p2, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170093
    .line 170094
    if-eqz p2, :cond_2

    .line 170095
    .line 170096
    const/4 v1, 0x1

    .line 170097
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170103
    .line 170104
    .line 170105
    :cond_4
    return-void
.end method
