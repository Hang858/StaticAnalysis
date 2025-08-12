.class final Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/earmonitor/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;->a:Landroid/os/IBinder;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;->a:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 100021
    .line 100022
    .line 100023
    const-class v2, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100037
    .line 100038
    .line 100039
    return-object v2

    .line 100040
    :catchall_0
    move-exception v2

    .line 100041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100045
    .line 100046
    .line 100047
    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 260009
    .line 260010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;->a:Landroid/os/IBinder;

    .line 260020
    .line 260021
    const/4 p2, 0x3

    .line 260022
    const/4 v2, 0x0

    .line 260023
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260027
    .line 260028
    .line 260029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260030
    .line 260031
    .line 260032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260033
    .line 260034
    .line 260035
    return-void

    .line 260036
    :catchall_0
    move-exception p1

    .line 260037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260041
    .line 260042
    .line 260043
    throw p1
.end method

.method public final a(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 150009
    .line 150010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;->a:Landroid/os/IBinder;

    .line 150017
    .line 150018
    const/4 v2, 0x2

    .line 150019
    const/4 v3, 0x0

    .line 150020
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150027
    .line 150028
    .line 150029
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    if-eqz p1, :cond_0

    .line 150031
    .line 150032
    const/4 v3, 0x1

    .line 150033
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150037
    .line 150038
    .line 150039
    return v3

    .line 150040
    :catchall_0
    move-exception p1

    .line 150041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150045
    .line 150046
    .line 150047
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
