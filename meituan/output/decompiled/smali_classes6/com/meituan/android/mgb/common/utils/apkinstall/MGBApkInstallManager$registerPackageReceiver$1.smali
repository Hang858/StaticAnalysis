.class public final Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/utils/apkinstall/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->a:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    iput-object p2, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->c:Ljava/io/File;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "context"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "intent"

    .line 170006
    .line 170007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 170015
    .line 170016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    const/4 v1, 0x1

    .line 170021
    xor-int/2addr v0, v1

    .line 170022
    if-eqz v0, :cond_0

    .line 170023
    .line 170024
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 170029
    .line 170030
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    xor-int/2addr v0, v1

    .line 170035
    if-eqz v0, :cond_0

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    if-eqz p2, :cond_5

    .line 170043
    .line 170044
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    if-eqz p2, :cond_5

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->b:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->a:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 170061
    .line 170062
    if-eqz p1, :cond_1

    .line 170063
    .line 170064
    sget p2, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->e:I

    .line 170065
    .line 170066
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->a(IZ)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->a:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->e()V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->c:Ljava/io/File;

    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    const/16 v2, 0x80

    .line 170086
    .line 170087
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    if-eqz p1, :cond_5

    .line 170092
    .line 170093
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 170094
    .line 170095
    if-eqz p1, :cond_5

    .line 170096
    .line 170097
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p2

    .line 170101
    if-eqz p2, :cond_3

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_3
    const/4 p1, 0x0

    .line 170105
    :goto_0
    if-eqz p1, :cond_5

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->a:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 170108
    .line 170109
    iget-object p1, p1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d:Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;

    .line 170110
    .line 170111
    if-eqz p1, :cond_4

    .line 170112
    .line 170113
    sget p2, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->e:I

    .line 170114
    .line 170115
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;->a(IZ)V

    .line 170116
    .line 170117
    .line 170118
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mgb/common/utils/apkinstall/MGBApkInstallManager$registerPackageReceiver$1;->a:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 170119
    .line 170120
    invoke-virtual {p1}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->e()V

    :cond_5
    :goto_1
    return-void
.end method
