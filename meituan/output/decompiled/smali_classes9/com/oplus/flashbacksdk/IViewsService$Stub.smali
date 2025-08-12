.class public abstract Lcom/oplus/flashbacksdk/IViewsService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flashbacksdk/IViewsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/IViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;
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
    const-string v0, "com.oplus.flashbacksdk.IViewsService"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsService;
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
    const-string v0, "com.oplus.flashbacksdk.IViewsService"

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
    instance-of v1, v0, Lcom/oplus/flashbacksdk/IViewsService;

    .line 120013
    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    check-cast v0, Lcom/oplus/flashbacksdk/IViewsService;

    .line 120017
    .line 120018
    return-object v0

    .line 120019
    :cond_1
    new-instance v0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;

    .line 120020
    invoke-direct {v0, p0}, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v1, "com.oplus.flashbacksdk.IViewsService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p1

    .line 280034
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280035
    .line 280036
    invoke-static {p2, p3}, Lcom/oplus/flashbacksdk/IViewsService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p2

    .line 280040
    check-cast p2, Landroid/os/Bundle;

    .line 280041
    .line 280042
    invoke-interface {p0, p1, p2}, Lcom/oplus/flashbacksdk/IViewsService;->setData(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V

    .line 280043
    .line 280044
    .line 280045
    goto/16 :goto_0

    .line 280046
    .line 280047
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p1

    .line 280051
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p1

    .line 280055
    invoke-interface {p0, p1}, Lcom/oplus/flashbacksdk/IViewsService;->requestFocus(Lcom/oplus/flashbacksdk/IViewsSession;)Z

    .line 280056
    .line 280057
    .line 280058
    move-result p1

    .line 280059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280060
    .line 280061
    .line 280062
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280063
    .line 280064
    .line 280065
    goto :goto_0

    .line 280066
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p1

    .line 280070
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p1

    .line 280074
    invoke-interface {p0, p1}, Lcom/oplus/flashbacksdk/IViewsService;->getViewsState(Lcom/oplus/flashbacksdk/IViewsSession;)I

    .line 280075
    .line 280076
    .line 280077
    move-result p1

    .line 280078
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280079
    .line 280080
    .line 280081
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280082
    .line 280083
    .line 280084
    goto :goto_0

    .line 280085
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p1

    .line 280089
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p1

    .line 280093
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280094
    .line 280095
    invoke-static {p2, p3}, Lcom/oplus/flashbacksdk/IViewsService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p2

    .line 280099
    check-cast p2, Landroid/os/Bundle;

    .line 280100
    .line 280101
    invoke-interface {p0, p1, p2}, Lcom/oplus/flashbacksdk/IViewsService;->applyViewAction(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V

    .line 280102
    .line 280103
    .line 280104
    goto :goto_0

    .line 280105
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p1

    .line 280109
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280110
    .line 280111
    .line 280112
    move-result-object p1

    .line 280113
    sget-object p3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280114
    .line 280115
    invoke-static {p2, p3}, Lcom/oplus/flashbacksdk/IViewsService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p2

    .line 280119
    check-cast p2, Landroid/content/Intent;

    .line 280120
    .line 280121
    invoke-interface {p0, p1, p2}, Lcom/oplus/flashbacksdk/IViewsService;->setReturnActivity(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/content/Intent;)V

    .line 280122
    .line 280123
    .line 280124
    goto :goto_0

    .line 280125
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p1

    .line 280129
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p1

    .line 280133
    invoke-interface {p0, p1}, Lcom/oplus/flashbacksdk/IViewsService;->destroy(Lcom/oplus/flashbacksdk/IViewsSession;)V

    .line 280134
    .line 280135
    .line 280136
    goto :goto_0

    .line 280137
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280138
    .line 280139
    .line 280140
    move-result-object p1

    .line 280141
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p1

    .line 280145
    invoke-interface {p0, p1}, Lcom/oplus/flashbacksdk/IViewsService;->hideViews(Lcom/oplus/flashbacksdk/IViewsSession;)V

    .line 280146
    .line 280147
    .line 280148
    goto :goto_0

    .line 280149
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280150
    .line 280151
    .line 280152
    move-result-object p1

    .line 280153
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280154
    .line 280155
    .line 280156
    move-result-object p1

    .line 280157
    invoke-interface {p0, p1}, Lcom/oplus/flashbacksdk/IViewsService;->showViews(Lcom/oplus/flashbacksdk/IViewsSession;)V

    .line 280158
    .line 280159
    .line 280160
    goto :goto_0

    .line 280161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280162
    .line 280163
    .line 280164
    move-result-object p1

    .line 280165
    invoke-static {p1}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280166
    .line 280167
    .line 280168
    move-result-object p1

    .line 280169
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280170
    .line 280171
    invoke-static {p2, p4}, Lcom/oplus/flashbacksdk/IViewsService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280172
    .line 280173
    .line 280174
    move-result-object p2

    .line 280175
    check-cast p2, Landroid/os/Bundle;

    .line 280176
    .line 280177
    invoke-interface {p0, p1, p2}, Lcom/oplus/flashbacksdk/IViewsService;->addViews(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)Z

    .line 280178
    .line 280179
    .line 280180
    move-result p1

    .line 280181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280182
    .line 280183
    .line 280184
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280185
    .line 280186
    .line 280187
    :goto_0
    return v0

    .line 280188
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280189
    .line 280190
    .line 280191
    return v0

    .line 280192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
