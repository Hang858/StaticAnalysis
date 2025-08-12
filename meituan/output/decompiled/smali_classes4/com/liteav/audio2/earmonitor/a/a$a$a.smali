.class final Lcom/liteav/audio2/earmonitor/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liteav/audio2/earmonitor/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liteav/audio2/earmonitor/a/a$a;
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
    iput-object p1, p0, Lcom/liteav/audio2/earmonitor/a/a$a$a;->a:Landroid/os/IBinder;

    .line 140004
    .line 140005
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
    iget-object v2, p0, Lcom/liteav/audio2/earmonitor/a/a$a$a;->a:Landroid/os/IBinder;

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
    const-class v2, Lcom/liteav/audio2/earmonitor/a/a$a$a;

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
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioEngine"

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/liteav/audio2/earmonitor/a/a$a$a;->a:Landroid/os/IBinder;

    .line 410020
    .line 410021
    const/4 p2, 0x3

    .line 410022
    const/4 v2, 0x0

    .line 410023
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :catchall_0
    move-exception p1

    .line 410037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410041
    .line 410042
    .line 410043
    throw p1
.end method

.method public final a(I)Z
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
    const-string v2, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 140009
    .line 140010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/liteav/audio2/earmonitor/a/a$a$a;->a:Landroid/os/IBinder;

    .line 140017
    .line 140018
    const/4 v2, 0x2

    .line 140019
    const/4 v3, 0x0

    .line 140020
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140027
    .line 140028
    .line 140029
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140030
    if-eqz p1, :cond_0

    .line 140031
    .line 140032
    const/4 v3, 0x1

    .line 140033
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140037
    .line 140038
    .line 140039
    return v3

    .line 140040
    :catchall_0
    move-exception p1

    .line 140041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140045
    .line 140046
    .line 140047
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/liteav/audio2/earmonitor/a/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
