.class public abstract Lcom/meituan/android/downloadmanager/ICallbackService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/ICallbackService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/ICallbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/downloadmanager/ICallbackService$Stub;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3233e3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "com.meituan.android.downloadmanager.ICallbackService"

    .line 100022
    .line 100023
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meituan/android/downloadmanager/ICallbackService;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/downloadmanager/ICallbackService$Stub;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf185b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    const-string v0, "com.meituan.android.downloadmanager.ICallbackService"

    .line 120029
    .line 120030
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    instance-of v1, v0, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    new-instance v0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v2, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v2, v1, v3

    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object p2, v1, v2

    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object p3, v1, v3

    .line 810016
    .line 810017
    new-instance v4, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v5, 0x3

    .line 810023
    aput-object v4, v1, v5

    .line 810024
    .line 810025
    sget-object v4, Lcom/meituan/android/downloadmanager/ICallbackService$Stub;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v6, 0xae35bd

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v7

    .line 810034
    if-eqz v7, :cond_0

    .line 810035
    .line 810036
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    const-string v1, "com.meituan.android.downloadmanager.ICallbackService"

    .line 810048
    .line 810049
    if-eq p1, v2, :cond_8

    .line 810050
    .line 810051
    if-eq p1, v3, :cond_7

    .line 810052
    .line 810053
    if-eq p1, v5, :cond_6

    .line 810054
    .line 810055
    const/4 v3, 0x0

    .line 810056
    if-eq p1, v0, :cond_4

    .line 810057
    .line 810058
    const/4 v0, 0x5

    .line 810059
    if-eq p1, v0, :cond_2

    .line 810060
    .line 810061
    const v0, 0x5f4e5446

    .line 810062
    .line 810063
    .line 810064
    if-eq p1, v0, :cond_1

    .line 810065
    .line 810066
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 810067
    .line 810068
    .line 810069
    move-result p1

    .line 810070
    return p1

    .line 810071
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 810072
    .line 810073
    .line 810074
    return v2

    .line 810075
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810076
    .line 810077
    .line 810078
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 810079
    .line 810080
    .line 810081
    move-result p1

    .line 810082
    if-eqz p1, :cond_3

    .line 810083
    .line 810084
    sget-object p1, Lcom/meituan/android/downloadmanager/model/DownloadException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810085
    .line 810086
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p1

    .line 810090
    move-object v3, p1

    .line 810091
    check-cast v3, Lcom/meituan/android/downloadmanager/model/DownloadException;

    .line 810092
    .line 810093
    :cond_3
    invoke-interface {p0, v3}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V

    .line 810094
    .line 810095
    .line 810096
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810097
    .line 810098
    .line 810099
    return v2

    .line 810100
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810101
    .line 810102
    .line 810103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 810104
    .line 810105
    .line 810106
    move-result p1

    .line 810107
    if-eqz p1, :cond_5

    .line 810108
    .line 810109
    sget-object p1, Lcom/meituan/android/downloadmanager/model/DownloadException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810110
    .line 810111
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    move-result-object p1

    .line 810115
    move-object v3, p1

    .line 810116
    check-cast v3, Lcom/meituan/android/downloadmanager/model/DownloadException;

    .line 810117
    .line 810118
    :cond_5
    invoke-interface {p0, v3}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadTimeOut(Lcom/meituan/android/downloadmanager/model/DownloadException;)V

    .line 810119
    .line 810120
    .line 810121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810122
    .line 810123
    .line 810124
    return v2

    .line 810125
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810126
    .line 810127
    .line 810128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810129
    .line 810130
    .line 810131
    move-result-object p1

    .line 810132
    invoke-interface {p0, p1}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadComplete(Ljava/lang/String;)V

    .line 810133
    .line 810134
    .line 810135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810136
    .line 810137
    .line 810138
    return v2

    .line 810139
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810140
    .line 810141
    .line 810142
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 810143
    .line 810144
    .line 810145
    move-result-wide v0

    .line 810146
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 810147
    .line 810148
    .line 810149
    move-result-wide p1

    .line 810150
    invoke-interface {p0, v0, v1, p1, p2}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadProgress(JJ)V

    .line 810151
    .line 810152
    .line 810153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810154
    .line 810155
    .line 810156
    return v2

    .line 810157
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810158
    .line 810159
    .line 810160
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 810161
    .line 810162
    .line 810163
    move-result-wide p1

    .line 810164
    invoke-interface {p0, p1, p2}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadStart(J)V

    .line 810165
    .line 810166
    .line 810167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810168
    .line 810169
    .line 810170
    return v2
.end method
