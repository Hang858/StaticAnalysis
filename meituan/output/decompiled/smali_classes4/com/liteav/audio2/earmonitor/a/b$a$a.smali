.class final Lcom/liteav/audio2/earmonitor/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liteav/audio2/earmonitor/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liteav/audio2/earmonitor/a/b$a;
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

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/liteav/audio2/earmonitor/a/b$a$a;->a:Landroid/os/IBinder;

    .line 140004
    .line 140005
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

    .line 410000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 410009
    .line 410010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410017
    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/liteav/audio2/earmonitor/a/b$a$a;->a:Landroid/os/IBinder;

    .line 410020
    .line 410021
    const/4 p2, 0x4

    .line 410022
    const/4 v2, 0x0

    .line 410023
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410030
    .line 410031
    .line 410032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410037
    .line 410038
    .line 410039
    return p1

    .line 410040
    :catchall_0
    move-exception p1

    .line 410041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410045
    .line 410046
    .line 410047
    throw p1
.end method

.method public final a(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 140009
    .line 140010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    const/4 p1, 0x1

    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const/4 p1, 0x0

    .line 140019
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/liteav/audio2/earmonitor/a/b$a$a;->a:Landroid/os/IBinder;

    .line 140023
    .line 140024
    const/4 v3, 0x2

    .line 140025
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140032
    .line 140033
    .line 140034
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140039
    .line 140040
    .line 140041
    return p1

    .line 140042
    :catchall_0
    move-exception p1

    .line 140043
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140047
    .line 140048
    .line 140049
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
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
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/liteav/audio2/earmonitor/a/b$a$a;->a:Landroid/os/IBinder;

    .line 150017
    .line 150018
    const/4 v2, 0x5

    .line 150019
    const/4 v3, 0x0

    .line 150020
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150038
    .line 150039
    .line 150040
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
    iget-object v2, p0, Lcom/liteav/audio2/earmonitor/a/b$a$a;->a:Landroid/os/IBinder;

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

    iget-object v0, p0, Lcom/liteav/audio2/earmonitor/a/b$a$a;->a:Landroid/os/IBinder;

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
    iget-object v2, p0, Lcom/liteav/audio2/earmonitor/a/b$a$a;->a:Landroid/os/IBinder;

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
