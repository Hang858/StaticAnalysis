.class public Lcom/huawei/hms/utils/HMSPackageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/HMSPackageManager$b;
    }
.end annotation


# static fields
.field public static l:Lcom/huawei/hms/utils/HMSPackageManager;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/huawei/hms/utils/PackageManagerHelper;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 140004
    .line 140005
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 140006
    .line 140007
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 140008
    .line 140009
    .line 140010
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SPOOFED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SUCCESS"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "UNCHECKED"

    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid checkMDM state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HMSPackageManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager;)I
    .locals 0

    .line 150000
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()I

    .line 150001
    .line 150002
    .line 150003
    move-result p0

    .line 150004
    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140004
    .line 140005
    if-nez v1, :cond_1

    .line 140006
    .line 140007
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140014
    .line 140015
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    .line 140020
    .line 140021
    .line 140022
    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140026
    .line 140027
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    .line 140028
    .line 140029
    .line 140030
    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140031
    .line 140032
    :goto_0
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()V

    .line 140035
    .line 140036
    .line 140037
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->a()V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140043
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140044
    .line 140045
    return-object p0

    .line 140046
    :catchall_0
    move-exception p0

    .line 140047
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140048
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, "no "

    .line 410012
    .line 410013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    .line 410019
    const-string p2, " in metaData"

    .line 410020
    .line 410021
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    const-string p2, "HMSPackageManager"

    .line 410029
    .line 410030
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    const/4 p1, 0x0

    .line 410034
    return-object p1

    .line 410035
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    return-object v1

    .line 140008
    :cond_0
    const-string v0, "priority="

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    const/4 v2, -0x1

    .line 140015
    if-ne v0, v2, :cond_1

    .line 140016
    .line 140017
    const-string p1, "HMSPackageManager"

    .line 140018
    .line 140019
    const-string v0, "get indexOfIdentifier -1"

    .line 140020
    .line 140021
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    return-object v1

    .line 140025
    :cond_1
    const-string v1, ","

    .line 140026
    .line 140027
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-ne v1, v2, :cond_2

    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$a;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$a;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/lang/Thread;

    .line 100006
    .line 100007
    const-string v2, "Thread-asyncOnceCheckMDMState"

    .line 100008
    .line 100009
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100010
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 520000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    const-string v2, "HMSPackageManager"

    .line 520006
    .line 520007
    if-nez v0, :cond_6

    .line 520008
    .line 520009
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520010
    .line 520011
    .line 520012
    move-result v0

    .line 520013
    if-eqz v0, :cond_0

    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_0
    invoke-static {p3}, Lcom/huawei/hms/device/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p3

    .line 520020
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 520021
    .line 520022
    .line 520023
    move-result v0

    .line 520024
    if-nez v0, :cond_1

    .line 520025
    .line 520026
    const-string p1, "certChain is empty"

    .line 520027
    .line 520028
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520029
    .line 520030
    .line 520031
    return v1

    .line 520032
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 520033
    .line 520034
    invoke-static {v0}, Lcom/huawei/hms/device/a;->a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    invoke-static {v0, p3}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v0

    .line 520042
    if-nez v0, :cond_2

    .line 520043
    .line 520044
    const-string p1, "failed to verify cert chain"

    .line 520045
    .line 520046
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520047
    .line 520048
    .line 520049
    return v1

    .line 520050
    :cond_2
    const/4 v0, 0x1

    .line 520051
    invoke-static {p3, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p3

    .line 520055
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 520056
    .line 520057
    const-string v3, "Huawei CBG HMS"

    .line 520058
    .line 520059
    invoke-static {p3, v3}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 520060
    .line 520061
    .line 520062
    move-result v3

    .line 520063
    if-nez v3, :cond_3

    .line 520064
    .line 520065
    const-string p1, "CN is invalid"

    .line 520066
    .line 520067
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    return v1

    .line 520071
    :cond_3
    const-string v3, "Huawei CBG Cloud Security Signer"

    .line 520072
    .line 520073
    invoke-static {p3, v3}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result v3

    .line 520077
    if-nez v3, :cond_4

    .line 520078
    .line 520079
    const-string p1, "OU is invalid"

    .line 520080
    .line 520081
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520082
    .line 520083
    .line 520084
    return v1

    .line 520085
    :cond_4
    invoke-static {p3, p1, p2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520086
    .line 520087
    .line 520088
    move-result p2

    .line 520089
    if-nez p2, :cond_5

    .line 520090
    .line 520091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520092
    .line 520093
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520094
    .line 520095
    .line 520096
    const-string p3, "signature is invalid: "

    .line 520097
    .line 520098
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520099
    .line 520100
    .line 520101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520102
    .line 520103
    .line 520104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p1

    .line 520108
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520109
    .line 520110
    .line 520111
    return v1

    .line 520112
    :cond_5
    return v0

    .line 520113
    :cond_6
    :goto_0
    const-string p1, "args is invalid"

    .line 520114
    .line 520115
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520116
    .line 520117
    .line 520118
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    const/16 v0, 0x9

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140014
    .line 140015
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "HMSPackageManager"

    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    const-string v0, "hmsPath is null!"

    .line 100012
    .line 100013
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    return v1

    .line 100017
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-nez v3, :cond_1

    .line 100022
    .line 100023
    const-string v0, "NO huawer.cer in HMS!"

    .line 100024
    .line 100025
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    return v1

    .line 100029
    :cond_1
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->checkSignature()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-nez v3, :cond_2

    .line 100034
    .line 100035
    const-string v0, "checkSignature fail!"

    .line 100036
    .line 100037
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return v1

    .line 100041
    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->verifyApkHash(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    const-string v0, "verifyApkHash fail!"

    .line 100048
    .line 100049
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 7

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    const-string v1, "HMSPackageManager"

    .line 100004
    .line 100005
    const-string v2, "enter checkHmsIsSpoof"

    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100011
    .line 100012
    const-string v2, "com.huawei.hwid"

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 100019
    .line 100020
    const/4 v4, 0x3

    .line 100021
    const/4 v5, 0x1

    .line 100022
    if-eq v3, v4, :cond_1

    .line 100023
    .line 100024
    iget-wide v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    cmp-long v6, v3, v1

    .line 100027
    .line 100028
    if-eqz v6, :cond_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v1, 0x0

    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100034
    :goto_1
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    const-string v1, "HMSPackageManager"

    .line 100037
    .line 100038
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "quit checkHmsIsSpoof cached state: "

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 100049
    .line 100050
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 100065
    .line 100066
    monitor-exit v0

    .line 100067
    return v1

    .line 100068
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->b()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    const/4 v5, 0x2

    .line 100075
    :cond_3
    iput v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100078
    .line 100079
    const-string v2, "com.huawei.hwid"

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v1

    .line 100085
    iput-wide v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100086
    .line 100087
    const-string v1, "HMSPackageManager"

    .line 100088
    .line 100089
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v3, "quit checkHmsIsSpoof state: "

    .line 100095
    .line 100096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 100100
    .line 100101
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100116
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 100117
    .line 100118
    return v0

    .line 100119
    :catchall_0
    move-exception v1

    .line 100120
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100005
    .line 100006
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:I

    .line 100012
    .line 100013
    monitor-exit v0

    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 100010
    .line 100011
    monitor-exit v0

    .line 100012
    return-void

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    throw v1
.end method

.method public final f()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Landroid/content/Intent;

    .line 100007
    .line 100008
    const-string v2, "com.huawei.hms.core.aidlservice"

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/16 v2, 0x80

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_0

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_5

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 100042
    .line 100043
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100044
    .line 100045
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100046
    .line 100047
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 100050
    .line 100051
    const-string v4, "skip package "

    .line 100052
    .line 100053
    const-string v5, "HMSPackageManager"

    .line 100054
    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v3, " for metadata is null"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    const-string v6, "hms_app_signer"

    .line 100082
    .line 100083
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v7

    .line 100087
    if-nez v7, :cond_2

    .line 100088
    .line 100089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v3, " for no signer"

    .line 100101
    .line 100102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_2
    const-string v7, "hms_app_cert_chain"

    .line 100114
    .line 100115
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v8

    .line 100119
    if-nez v8, :cond_3

    .line 100120
    .line 100121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v3, " for no cert chain"

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_3
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100146
    .line 100147
    invoke-virtual {v4, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    const-string v8, "&"

    .line 100152
    .line 100153
    invoke-static {v3, v8, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v8

    .line 100157
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {p0, v8, v6, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-nez v1, :cond_4

    .line 100170
    .line 100171
    const-string v1, "checkSigner failed"

    .line 100172
    .line 100173
    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    goto/16 :goto_0

    .line 100177
    .line 100178
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 100179
    .line 100180
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final g()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()Landroid/util/Pair;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "HMSPackageManager"

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v2, "aidlService pkgName: "

    .line 100009
    .line 100010
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v3, Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "com.huawei.hms.core.aidlservice"

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Ljava/util/ArrayList;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v2, 0x0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    const-string v0, "PackagePriorityInfo list is null"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-object v2

    .line 100046
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Lcom/huawei/hms/utils/HMSPackageManager$b;

    .line 100061
    .line 100062
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->b(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->c(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->d(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->e(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v7

    .line 100078
    iget-object v8, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100079
    .line 100080
    invoke-virtual {v8, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    const-string v9, "&"

    .line 100085
    .line 100086
    invoke-static {v4, v9, v8, v9, v5}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v9

    .line 100090
    invoke-virtual {p0, v9, v6, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_2

    .line 100095
    .line 100096
    const-string v0, "result: "

    .line 100097
    .line 100098
    const-string v2, ", "

    .line 100099
    .line 100100
    invoke-static {v0, v4, v2, v5, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->f(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/Long;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    const-string v0, "com.huawei.hms.core"

    .line 100119
    .line 100120
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {p0, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v0, Landroid/util/Pair;

    .line 100126
    .line 100127
    invoke-direct {v0, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    return-object v0

    .line 100131
    :cond_3
    return-object v2
.end method

.method public getHMSFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    :cond_0
    return-object v0
.end method

.method public getHMSPackageName()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "HMSPackageManager"

    .line 100001
    .line 100002
    const-string v1, "Enter getHMSPackageName"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100015
    .line 100016
    invoke-virtual {v2, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    const-string v1, "The package name is not installed and needs to be refreshed again"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->i()V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100042
    .line 100043
    const-string v1, "com.huawei.hwid"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100050
    .line 100051
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 100064
    .line 100065
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-object v1
.end method

.method public getHMSPackageNameForMultiService()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "HMSPackageManager"

    .line 100001
    .line 100002
    const-string v1, "Enter getHMSPackageNameForMultiService"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100015
    .line 100016
    invoke-virtual {v2, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    const-string v1, "The package name is not installed and needs to be refreshed again"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    return-object v0

    :cond_1
    const-string v0, "com.huawei.hwid"

    return-object v0
.end method

.method public getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 8

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100015
    .line 100016
    if-ne v1, v2, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    return-object v2

    .line 100023
    :cond_0
    const-string v3, "com.huawei.hwid"

    .line 100024
    .line 100025
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    const/4 v4, 0x0

    .line 100032
    const/4 v5, 0x1

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-ne v3, v5, :cond_1

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v3, 0x0

    .line 100044
    :goto_0
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100047
    .line 100048
    monitor-exit v0

    .line 100049
    return-object v1

    .line 100050
    :cond_2
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100051
    .line 100052
    if-ne v1, v3, :cond_3

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100057
    .line 100058
    iget-object v7, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v6, v7}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-nez v3, :cond_3

    .line 100069
    .line 100070
    const/4 v4, 0x1

    .line 100071
    :cond_3
    if-eqz v4, :cond_4

    .line 100072
    .line 100073
    monitor-exit v0

    .line 100074
    return-object v2

    .line 100075
    :cond_4
    monitor-exit v0

    .line 100076
    return-object v1

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    throw v1
.end method

.method public getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 8

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100015
    .line 100016
    if-ne v1, v2, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()V

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    return-object v2

    .line 100023
    :cond_0
    const-string v3, "com.huawei.hwid"

    .line 100024
    .line 100025
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    const/4 v4, 0x0

    .line 100032
    const/4 v5, 0x1

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-ne v3, v5, :cond_1

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v3, 0x0

    .line 100044
    :goto_0
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100047
    .line 100048
    monitor-exit v0

    .line 100049
    return-object v1

    .line 100050
    :cond_2
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 100051
    .line 100052
    if-ne v1, v3, :cond_3

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100057
    .line 100058
    iget-object v7, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v6, v7}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-nez v3, :cond_3

    .line 100069
    .line 100070
    const/4 v4, 0x1

    .line 100071
    :cond_3
    if-eqz v4, :cond_4

    .line 100072
    .line 100073
    monitor-exit v0

    .line 100074
    return-object v2

    .line 100075
    :cond_4
    monitor-exit v0

    .line 100076
    return-object v1

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    throw v1
.end method

.method public getHmsMultiServiceVersion()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHmsVersionCode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInnerServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.hms.core.internal"

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const-string v0, "com.huawei.hms.core.aidlservice"

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/utils/HMSPackageManager$b;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Landroid/content/Intent;

    .line 100007
    .line 100008
    const-string v2, "com.huawei.hms.core"

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/16 v2, 0x80

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "HMSPackageManager"

    .line 100020
    .line 100021
    if-eqz v0, :cond_6

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    goto/16 :goto_1

    .line 100030
    .line 100031
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_5

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 100051
    .line 100052
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100053
    .line 100054
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100055
    .line 100056
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100059
    .line 100060
    invoke-virtual {v4, v6}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v11

    .line 100064
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100065
    .line 100066
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 100067
    .line 100068
    if-nez v3, :cond_1

    .line 100069
    .line 100070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v4, "package "

    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v4, " get metaData is null"

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    const-string v4, "hms_app_checker_config"

    .line 100097
    .line 100098
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    invoke-virtual {p0, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v10

    .line 100106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    if-eqz v4, :cond_2

    .line 100111
    .line 100112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v4, "get priority fail. hmsCheckerCfg: "

    .line 100118
    .line 100119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_2
    const-string v4, "hms_app_signer_v2"

    .line 100134
    .line 100135
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v8

    .line 100139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    if-eqz v4, :cond_3

    .line 100144
    .line 100145
    const-string v3, "get signerV2 fail."

    .line 100146
    .line 100147
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_3
    const-string v4, "hms_app_cert_chain"

    .line 100152
    .line 100153
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v9

    .line 100157
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-eqz v3, :cond_4

    .line 100162
    .line 100163
    const-string v3, "get certChain fail."

    .line 100164
    .line 100165
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :cond_4
    const-string v3, "add: "

    .line 100170
    .line 100171
    const-string v4, ", "

    .line 100172
    .line 100173
    invoke-static {v3, v6, v4, v7, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    new-instance v3, Lcom/huawei/hms/utils/HMSPackageManager$b;

    .line 100188
    .line 100189
    move-object v5, v3

    .line 100190
    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/utils/HMSPackageManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    goto/16 :goto_0

    .line 100197
    .line 100198
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100199
    .line 100200
    .line 100201
    return-object v2

    .line 100202
    :cond_6
    :goto_1
    const-string v0, "resolveInfoList is null or empty"

    .line 100203
    .line 100204
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    const/4 v0, 0x0

    .line 100208
    return-object v0
.end method

.method public hmsVerHigherThan(I)Z
    .locals 3

    .line 140000
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-ge v0, p1, :cond_1

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 140012
    .line 140013
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 140014
    .line 140015
    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()Landroid/util/Pair;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    const-string v1, "HMSPackageManager"

    .line 100010
    .line 100011
    const-string v2, "<initHmsPackageInfo> Failed to find HMS apk"

    .line 100012
    .line 100013
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 100017
    .line 100018
    .line 100019
    monitor-exit v0

    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v2, Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v1, Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    const-string v1, "HMSPackageManager"

    .line 100046
    .line 100047
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "<initHmsPackageInfo> Succeed to find HMS apk: "

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, " version: "

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    monitor-exit v0

    .line 100080
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isApkNeedUpdate(I)Z
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    const-string v2, "current versionCode:"

    .line 140010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target version requirements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMSPackageManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isApkUpdateNecessary(I)Z
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    const-string v2, "current versionCode:"

    .line 140010
    .line 140011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    const-string v2, ", minimum version requirements: "

    .line 140018
    .line 140019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    const-string v2, "HMSPackageManager"

    .line 140030
    .line 140031
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()Z

    .line 140035
    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->g()Landroid/util/Pair;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    const-string v1, "HMSPackageManager"

    .line 100010
    .line 100011
    const-string v2, "<initHmsPackageInfoForMultiService> Failed to find HMS apk"

    .line 100012
    .line 100013
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()V

    .line 100017
    .line 100018
    .line 100019
    monitor-exit v0

    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v2, Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v1, Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    const-string v1, "HMSPackageManager"

    .line 100046
    .line 100047
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "<initHmsPackageInfoForMultiService> Succeed to find HMS apk: "

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, " version: "

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:I

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    monitor-exit v0

    .line 100080
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 7

    .line 100000
    const-string v0, "In isMinApkVersionEffective, Failed to read meta data for HMSCore API level."

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, 0x1

    .line 100009
    const-string v3, "HMSPackageManager"

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    const-string v0, "In isMinApkVersionEffective, Failed to get \'PackageManager\' instance."

    .line 100014
    .line 100015
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    return v2

    .line 100019
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    const/4 v5, 0x0

    .line 100026
    if-nez v4, :cond_2

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v6, "com.huawei.hms.core"

    .line 100031
    .line 100032
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-nez v4, :cond_1

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v6, "com.huawei.hms.core.internal"

    .line 100041
    .line 100042
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "action = "

    .line 100054
    .line 100055
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v4, " exist"

    .line 100064
    .line 100065
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return v5

    .line 100076
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    const/16 v6, 0x80

    .line 100081
    .line 100082
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100087
    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100091
    .line 100092
    if-eqz v1, :cond_4

    .line 100093
    .line 100094
    const-string v4, "com.huawei.hms.kit.api_level:hmscore"

    .line 100095
    .line 100096
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    const v4, 0x2faf080

    .line 100107
    .line 100108
    .line 100109
    if-ge v1, v4, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    const v4, 0x1312cff

    .line 100116
    .line 100117
    .line 100118
    if-gt v1, v4, :cond_4

    .line 100119
    .line 100120
    :cond_3
    const-string v1, "MinApkVersion is disabled."

    .line 100121
    .line 100122
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100123
    .line 100124
    .line 100125
    return v5

    .line 100126
    :catch_0
    move-exception v1

    .line 100127
    invoke-static {v3, v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    :goto_0
    return v2
.end method

.method public refresh()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->i()V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    return-void
.end method

.method public refreshForMultiService()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    return-void
.end method

.method public resetMultiServiceState()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()V

    return-void
.end method
