.class public final Lcom/meituan/elsa/soloader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/soloader/a;->d(Lcom/meituan/elsa/intf/resource/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/intf/resource/b;

.field public final synthetic b:Lcom/meituan/elsa/soloader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/soloader/a;Lcom/meituan/elsa/intf/resource/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/soloader/a$a;->b:Lcom/meituan/elsa/soloader/a;

    iput-object p2, p0, Lcom/meituan/elsa/soloader/a$a;->a:Lcom/meituan/elsa/intf/resource/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/elsa/soloader/a$a;->b:Lcom/meituan/elsa/soloader/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-boolean v1, Lcom/meituan/elsa/soloader/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    :try_start_1
    new-instance v1, Lcom/meituan/android/edfu/resource/c;

    .line 100010
    .line 100011
    invoke-direct {v1}, Lcom/meituan/android/edfu/resource/c;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v2, "faceeffect"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/resource/c;->a(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    sput-boolean v1, Lcom/meituan/elsa/soloader/a;->b:Z

    .line 100021
    .line 100022
    const-string v1, "ElsaLog_"

    .line 100023
    .line 100024
    const-string v2, "ElsaLibraryManager"

    .line 100025
    .line 100026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v4, "load library success:"

    .line 100032
    .line 100033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    sget-boolean v4, Lcom/meituan/elsa/soloader/a;->b:Z

    .line 100037
    .line 100038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    monitor-exit v0

    .line 100049
    :goto_0
    sget-boolean v0, Lcom/meituan/elsa/soloader/a;->b:Z

    .line 100050
    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/elsa/soloader/a$a;->a:Lcom/meituan/elsa/intf/resource/b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v0}, Lcom/meituan/elsa/intf/resource/b;->onLoadFail()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/elsa/soloader/a$a;->a:Lcom/meituan/elsa/intf/resource/b;

    .line 100062
    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/meituan/elsa/intf/resource/b;->a()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    return-void

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0

    throw v1
.end method
