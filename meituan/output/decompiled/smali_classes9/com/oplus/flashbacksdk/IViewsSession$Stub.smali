.class public abstract Lcom/oplus/flashbacksdk/IViewsSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flashbacksdk/IViewsSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/IViewsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "com.oplus.flashbacksdk.IViewsSession"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;
    .locals 2

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    const/4 p0, 0x0

    .line 120003
    return-object p0

    .line 120004
    :cond_0
    const-string v0, "com.oplus.flashbacksdk.IViewsSession"

    .line 120005
    .line 120006
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    instance-of v1, v0, Lcom/oplus/flashbacksdk/IViewsSession;

    .line 120013
    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    check-cast v0, Lcom/oplus/flashbacksdk/IViewsSession;

    .line 120017
    .line 120018
    return-object v0

    .line 120019
    :cond_1
    new-instance v0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;

    .line 120020
    invoke-direct {v0, p0}, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x1

    .line 280001
    const-string v1, "com.oplus.flashbacksdk.IViewsSession"

    .line 280002
    .line 280003
    if-lt p1, v0, :cond_0

    .line 280004
    .line 280005
    const v2, 0xffffff

    .line 280006
    .line 280007
    .line 280008
    if-gt p1, v2, :cond_0

    .line 280009
    .line 280010
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280011
    .line 280012
    .line 280013
    :cond_0
    const v2, 0x5f4e5446

    .line 280014
    .line 280015
    .line 280016
    if-eq p1, v2, :cond_1

    .line 280017
    .line 280018
    packed-switch p1, :pswitch_data_0

    .line 280019
    .line 280020
    .line 280021
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result p1

    .line 280025
    return p1

    .line 280026
    :pswitch_0
    invoke-interface {p0}, Lcom/oplus/flashbacksdk/IViewsSession;->getSdkVersion()I

    .line 280027
    .line 280028
    .line 280029
    move-result p1

    .line 280030
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280031
    .line 280032
    .line 280033
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280034
    .line 280035
    .line 280036
    goto :goto_0

    .line 280037
    :pswitch_1
    invoke-interface {p0}, Lcom/oplus/flashbacksdk/IViewsSession;->getAuthCode()Ljava/lang/String;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p1

    .line 280041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280042
    .line 280043
    .line 280044
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280045
    .line 280046
    .line 280047
    goto :goto_0

    .line 280048
    :pswitch_2
    invoke-interface {p0}, Lcom/oplus/flashbacksdk/IViewsSession;->getPackageName()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280056
    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :pswitch_3
    invoke-interface {p0}, Lcom/oplus/flashbacksdk/IViewsSession;->destroy()V

    .line 280060
    .line 280061
    .line 280062
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280063
    .line 280064
    .line 280065
    goto :goto_0

    .line 280066
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280067
    .line 280068
    .line 280069
    move-result p1

    .line 280070
    invoke-interface {p0, p1}, Lcom/oplus/flashbacksdk/IViewsSession;->onLongClick(I)V

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280074
    .line 280075
    .line 280076
    goto :goto_0

    .line 280077
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280078
    .line 280079
    .line 280080
    move-result p1

    .line 280081
    invoke-interface {p0, p1}, Lcom/oplus/flashbacksdk/IViewsSession;->onClick(I)V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280085
    .line 280086
    .line 280087
    :goto_0
    return v0

    .line 280088
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280089
    .line 280090
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
