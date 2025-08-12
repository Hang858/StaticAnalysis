.class public final Lcom/meituan/qcs/fingerprint/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meituan/qcs/fingerprint/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/fingerprint/e;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/fingerprint/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/fingerprint/d;->a:Lcom/meituan/qcs/fingerprint/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/qcs/fingerprint/d;->a:Lcom/meituan/qcs/fingerprint/e;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/qcs/fingerprint/e;->d:Lcom/meituan/qcs/fingerprint/b;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    new-instance v0, Lcom/meituan/qcs/fingerprint/a;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/qcs/fingerprint/a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    :try_start_0
    new-instance v1, Lcom/meituan/qcs/fingerprint/a$a;

    .line 120016
    .line 120017
    invoke-direct {v1}, Lcom/meituan/qcs/fingerprint/a$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120018
    .line 120019
    .line 120020
    :try_start_1
    iget-object v2, p1, Lcom/meituan/qcs/fingerprint/e;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120021
    .line 120022
    if-eqz v2, :cond_1

    .line 120023
    .line 120024
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    iput-object v3, v1, Lcom/meituan/qcs/fingerprint/a$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iput-object v2, v1, Lcom/meituan/qcs/fingerprint/a$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120039
    .line 120040
    :catch_0
    :cond_1
    :try_start_2
    iput-object v1, v0, Lcom/meituan/qcs/fingerprint/a;->a:Lcom/meituan/qcs/fingerprint/a$a;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/qcs/fingerprint/e;->e()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, v0, Lcom/meituan/qcs/fingerprint/a;->b:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120047
    .line 120048
    :catch_1
    move-object p1, v0

    .line 120049
    :goto_0
    return-object p1
.end method

.method public final onCancelled()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/d;->a:Lcom/meituan/qcs/fingerprint/e;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, v0, Lcom/meituan/qcs/fingerprint/e;->f:Z

    .line 100007
    .line 100008
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/qcs/fingerprint/a;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/d;->a:Lcom/meituan/qcs/fingerprint/e;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    new-instance v1, Lcom/meituan/qcs/fingerprint/a;

    .line 120011
    .line 120012
    invoke-direct {v1}, Lcom/meituan/qcs/fingerprint/a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/qcs/fingerprint/e;->c()Lcom/meituan/qcs/fingerprint/a$b;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iput-object v0, v1, Lcom/meituan/qcs/fingerprint/a;->c:Lcom/meituan/qcs/fingerprint/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    .line 120021
    :catch_0
    iget-object v0, v1, Lcom/meituan/qcs/fingerprint/a;->c:Lcom/meituan/qcs/fingerprint/a$b;

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/meituan/qcs/fingerprint/a;->c:Lcom/meituan/qcs/fingerprint/a$b;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/d;->a:Lcom/meituan/qcs/fingerprint/e;

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/meituan/qcs/fingerprint/e;->a:Lcom/meituan/qcs/fingerprint/a;

    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    iput-boolean p1, v0, Lcom/meituan/qcs/fingerprint/e;->f:Z

    return-void
.end method
