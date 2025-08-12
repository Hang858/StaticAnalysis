.class final Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/earmonitor/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/a/b$a;
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
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;->a:Landroid/os/IBinder;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
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
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260017
    .line 260018
    .line 260019
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;->a:Landroid/os/IBinder;

    .line 260020
    .line 260021
    const/4 p2, 0x4

    .line 260022
    const/4 v2, 0x0

    .line 260023
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 260027
    .line 260028
    .line 260029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260030
    .line 260031
    .line 260032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260037
    .line 260038
    .line 260039
    return p1

    .line 260040
    :catchall_0
    move-exception p1

    .line 260041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260045
    .line 260046
    .line 260047
    throw p1
.end method

.method public final a(Z)I
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
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 150009
    .line 150010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    const/4 p1, 0x1

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    const/4 p1, 0x0

    .line 150019
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150020
    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;->a:Landroid/os/IBinder;

    .line 150023
    .line 150024
    const/4 v3, 0x2

    .line 150025
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150039
    .line 150040
    .line 150041
    return p1

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150047
    .line 150048
    .line 150049
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v1

    .line 160008
    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 160009
    .line 160010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160011
    .line 160012
    .line 160013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160014
    .line 160015
    .line 160016
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;->a:Landroid/os/IBinder;

    .line 160017
    .line 160018
    const/4 v2, 0x5

    .line 160019
    const/4 v3, 0x0

    .line 160020
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 160021
    .line 160022
    .line 160023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160024
    .line 160025
    .line 160026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :catchall_0
    move-exception p1

    .line 160034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160038
    .line 160039
    .line 160040
    throw p1
.end method

.method public final a()Z
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
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;->a:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const/4 v4, 0x1

    .line 100017
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100034
    .line 100035
    .line 100036
    return v3

    .line 100037
    :catchall_0
    move-exception v2

    .line 100038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100042
    .line 100043
    .line 100044
    throw v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()I
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
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;->a:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x3

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100031
    .line 100032
    .line 100033
    return v2

    .line 100034
    :catchall_0
    move-exception v2

    .line 100035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100039
    .line 100040
    .line 100041
    throw v2
.end method
