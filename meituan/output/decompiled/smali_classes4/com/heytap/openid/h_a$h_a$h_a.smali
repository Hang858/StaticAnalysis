.class public Lcom/heytap/openid/h_a$h_a$h_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/openid/h_a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/h_a$h_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h_a"
.end annotation


# instance fields
.field public h_a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/heytap/openid/h_a$h_a$h_a;->h_a:Landroid/os/IBinder;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/heytap/openid/h_a$h_a$h_a;->h_a:Landroid/os/IBinder;

    return-object v0
.end method

.method public h_a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 520000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v1

    .line 520008
    const-string v2, "com.heytap.openid.IOpenID"

    .line 520009
    .line 520010
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 520011
    .line 520012
    .line 520013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520014
    .line 520015
    .line 520016
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520017
    .line 520018
    .line 520019
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520020
    .line 520021
    .line 520022
    iget-object p1, p0, Lcom/heytap/openid/h_a$h_a$h_a;->h_a:Landroid/os/IBinder;

    .line 520023
    .line 520024
    const/4 p2, 0x1

    .line 520025
    const/4 p3, 0x0

    .line 520026
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 520027
    .line 520028
    .line 520029
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 520030
    .line 520031
    .line 520032
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520036
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520040
    .line 520041
    .line 520042
    return-object p1

    .line 520043
    :catchall_0
    move-exception p1

    .line 520044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520048
    .line 520049
    .line 520050
    throw p1
.end method
