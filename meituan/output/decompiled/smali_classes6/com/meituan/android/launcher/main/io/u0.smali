.class public final Lcom/meituan/android/launcher/main/io/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/common/util/net/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/base/common/util/net/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final synthetic c:Lcom/meituan/uuid/GetUUID;

.field public final synthetic d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/meituan/uuid/GetUUID;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/u0;->c:Lcom/meituan/uuid/GetUUID;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/u0;->d:Landroid/app/Application;

    .line 170003
    .line 170004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    new-instance p1, Ljava/util/ArrayList;

    .line 170008
    .line 170009
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/u0;->a:Ljava/util/ArrayList;

    .line 170013
    .line 170014
    const/4 p1, 0x0

    .line 170015
    iput-boolean p1, p0, Lcom/meituan/android/launcher/main/io/u0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/u0;->a:Ljava/util/ArrayList;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/launcher/main/io/u0;->b:Z

    .line 130004
    .line 130005
    if-eqz v1, :cond_0

    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/launcher/main/io/u0;->a:Ljava/util/ArrayList;

    .line 130008
    .line 130009
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130010
    .line 130011
    .line 130012
    monitor-exit v0

    .line 130013
    return-void

    .line 130014
    :cond_0
    const/4 v1, 0x1

    .line 130015
    iput-boolean v1, p0, Lcom/meituan/android/launcher/main/io/u0;->b:Z

    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/u0;->a:Ljava/util/ArrayList;

    .line 130018
    .line 130019
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v1

    .line 130023
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    if-eqz v2, :cond_2

    .line 130028
    .line 130029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    check-cast v2, Lcom/meituan/android/base/common/util/net/a$a;

    .line 130034
    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    invoke-interface {v2, p1}, Lcom/meituan/android/base/common/util/net/a$a;->a(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/launcher/main/io/u0;->a:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130044
    .line 130045
    .line 130046
    monitor-exit v0

    .line 130047
    return-void

    .line 130048
    :catchall_0
    move-exception p1

    .line 130049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130050
    throw p1
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/u0;->c:Lcom/meituan/uuid/GetUUID;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/u0;->d:Landroid/app/Application;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_0

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->configureUUID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 100035
    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
