.class public final Lcom/meituan/android/launcher/main/io/t0$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/t0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/meituan/android/base/common/util/net/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/meituan/android/launcher/main/io/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/t0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/t0$a;->c:Lcom/meituan/android/launcher/main/io/t0;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/t0$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/t0$a;->c:Lcom/meituan/android/launcher/main/io/t0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/t0$a;->b:Landroid/app/Application;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/launcher/main/io/v0;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/v0;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/uuid/GetUUID;->init(Lcom/meituan/uuid/UUIDEventLogProvider;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    new-instance v2, Lcom/meituan/android/launcher/main/io/u0;

    .line 100020
    .line 100021
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/launcher/main/io/u0;-><init>(Lcom/meituan/uuid/GetUUID;Landroid/app/Application;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/launcher/main/io/w0;

    .line 100025
    .line 100026
    invoke-direct {v3}, Lcom/meituan/android/launcher/main/io/w0;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v4, v2, Lcom/meituan/android/launcher/main/io/u0;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    monitor-enter v4

    .line 100032
    :try_start_0
    iget-boolean v5, v2, Lcom/meituan/android/launcher/main/io/u0;->b:Z

    .line 100033
    .line 100034
    if-eqz v5, :cond_0

    .line 100035
    .line 100036
    monitor-exit v4

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v5, v2, Lcom/meituan/android/launcher/main/io/u0;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    :goto_0
    new-instance v3, Lcom/meituan/android/launcher/main/io/x0;

    .line 100045
    .line 100046
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/launcher/main/io/x0;-><init>(Lcom/meituan/uuid/GetUUID;Lcom/meituan/android/launcher/main/io/u0;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Lcom/meituan/uuid/GetUUID;->registerUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v3, Lcom/meituan/android/launcher/main/io/y0;

    .line 100053
    .line 100054
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/launcher/main/io/y0;-><init>(Lcom/meituan/uuid/GetUUID;Lcom/meituan/android/launcher/main/io/u0;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    return-object v2

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    throw v0
.end method
