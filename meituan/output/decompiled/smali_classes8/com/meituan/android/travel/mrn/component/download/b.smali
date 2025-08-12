.class public final Lcom/meituan/android/travel/mrn/component/download/b;
.super Lcom/sankuai/meituan/bundle/service/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/download/DownloadView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/download/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/travel/mrn/component/download/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/bundle/service/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120001
    .line 120002
    const-wide/16 v1, 0x0

    .line 120003
    .line 120004
    iput-wide v1, v0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->d:D

    .line 120005
    .line 120006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "errorCode"

    .line 120011
    .line 120012
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/b;->c:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v1, "pathSuffix"

    .line 120018
    .line 120019
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/a;->e:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 120025
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 170000
    long-to-double p1, p1

    .line 170001
    long-to-double p3, p3

    .line 170002
    div-double/2addr p1, p3

    .line 170003
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 170004
    .line 170005
    iget-wide p3, p3, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->d:D

    .line 170006
    .line 170007
    sub-double p3, p1, p3

    .line 170008
    .line 170009
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 170010
    .line 170011
    .line 170012
    .line 170013
    .line 170014
    cmpl-double v2, p3, v0

    .line 170015
    .line 170016
    if-gtz v2, :cond_0

    .line 170017
    .line 170018
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 170019
    .line 170020
    cmpl-double v0, p1, p3

    .line 170021
    .line 170022
    if-nez v0, :cond_1

    .line 170023
    .line 170024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p3

    .line 170028
    const-string p4, "currentPercent"

    .line 170029
    .line 170030
    invoke-interface {p3, p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p4, p0, Lcom/meituan/android/travel/mrn/component/download/b;->c:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v0, "pathSuffix"

    .line 170036
    .line 170037
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p4, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 170041
    .line 170042
    iput-wide p1, p4, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->d:D

    .line 170043
    .line 170044
    sget-object p1, Lcom/meituan/android/travel/mrn/component/download/a;->b:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 170045
    .line 170046
    invoke-virtual {p4, p1, p3}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120001
    .line 120002
    const-wide/16 v1, 0x0

    .line 120003
    .line 120004
    iput-wide v1, v0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->d:D

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/download/b;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/download/b;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120013
    .line 120014
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    array-length v1, v1

    .line 120035
    if-lez v1, :cond_0

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->b(Ljava/io/File;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v0, "path"

    .line 120060
    .line 120061
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120065
    .line 120066
    sget-object v0, Lcom/meituan/android/travel/mrn/component/download/a;->d:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const/4 p1, -0x1

    .line 120073
    const-string v0, "errorCode"

    .line 120074
    .line 120075
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/b;->e:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/travel/mrn/component/download/a;->e:Lcom/meituan/android/travel/mrn/component/download/a;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method
