.class public final Lcom/meituan/android/mgb/common/utils/apkinstall/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/common/utils/apkinstall/a$a;,
        Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;,
        Lcom/meituan/android/mgb/common/utils/apkinstall/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I

.field public static f:I

.field public static final g:Lcom/meituan/android/mgb/common/utils/apkinstall/a$b;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;

.field public d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2b7ecb2cd9097f2bL    # 3.5196757194117185E-99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mgb/common/utils/apkinstall/a$b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->g:Lcom/meituan/android/mgb/common/utils/apkinstall/a$b;

    .line 100014
    .line 100015
    const/16 v0, 0x7919

    .line 100016
    .line 100017
    sput v0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->e:I

    .line 100018
    .line 100019
    const/16 v0, 0x791a

    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->f:I

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefc0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc85276

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->getContext()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    new-instance v3, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;

    .line 170035
    .line 170036
    invoke-direct {v3, p0, p2, p1}, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;-><init>(Lcom/meituan/android/mgb/common/utils/apkinstall/a;Ljava/lang/String;Ljava/io/File;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v3, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->c:Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;

    .line 170040
    .line 170041
    new-instance p2, Landroid/content/IntentFilter;

    .line 170042
    .line 170043
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 170047
    .line 170048
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 170052
    .line 170053
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const-string v3, "package"

    .line 170057
    .line 170058
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v3, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->c:Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;

    .line 170062
    .line 170063
    invoke-virtual {v0, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170064
    .line 170065
    .line 170066
    new-instance p2, Landroid/content/Intent;

    .line 170067
    .line 170068
    const-string v3, "android.intent.action.VIEW"

    .line 170069
    .line 170070
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    const/high16 v3, 0x10000000

    .line 170074
    .line 170075
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170076
    .line 170077
    .line 170078
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170079
    .line 170080
    const/16 v4, 0x18

    .line 170081
    .line 170082
    const-string v5, "application/vnd.android.package-archive"

    .line 170083
    .line 170084
    if-lt v3, v4, :cond_1

    .line 170085
    .line 170086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    const-string v4, ".MGBFileProvider"

    .line 170099
    .line 170100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    invoke-static {v0, v3, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 170123
    .line 170124
    .line 170125
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 170126
    .line 170127
    if-eqz p1, :cond_2

    .line 170128
    .line 170129
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170130
    .line 170131
    .line 170132
    :cond_2
    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4669b7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "apkFile"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_3

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->a:Ljava/io/File;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->b:Ljava/lang/String;

    .line 170042
    .line 170043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170044
    .line 170045
    const/16 v2, 0x1a

    .line 170046
    .line 170047
    if-lt v1, v2, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-nez v1, :cond_2

    .line 170058
    .line 170059
    new-instance p1, Landroid/content/Intent;

    .line 170060
    .line 170061
    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 170062
    .line 170063
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    const-string p2, "package:"

    .line 170067
    .line 170068
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 170091
    .line 170092
    if-eqz p2, :cond_1

    .line 170093
    .line 170094
    sget v0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->f:I

    .line 170095
    .line 170096
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170097
    .line 170098
    .line 170099
    :cond_1
    return-void

    .line 170100
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xed130d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    sget v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->f:I

    .line 130037
    .line 130038
    if-ne p1, v1, :cond_2

    .line 130039
    .line 130040
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130041
    .line 130042
    const/16 v3, 0x1a

    .line 130043
    .line 130044
    if-lt v1, v3, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-eqz v0, :cond_1

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->a:Ljava/io/File;

    .line 130057
    .line 130058
    if-eqz p1, :cond_2

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->b:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 130067
    .line 130068
    if-eqz v0, :cond_2

    .line 130069
    .line 130070
    invoke-interface {v0, p1, v2}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->a(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x950a7b

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
    invoke-virtual {p0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->a:Ljava/io/File;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 100025
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fddf0

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
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->c:Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->c:Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method
