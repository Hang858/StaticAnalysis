.class public Lcom/meituan/passport/pojo/LogoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;,
        Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;,
        Lcom/meituan/passport/pojo/LogoutInfo$DebugData;,
        Lcom/meituan/passport/pojo/LogoutInfo$MRNData;,
        Lcom/meituan/passport/pojo/LogoutInfo$MMPData;,
        Lcom/meituan/passport/pojo/LogoutInfo$KNBData;,
        Lcom/meituan/passport/pojo/LogoutInfo$MSIData;,
        Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;,
        Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/passport/pojo/LogoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public componentName:Ljava/lang/String;

.field public extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

.field public logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c343434a648d1c6L    # -3.4595075685647566E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo$1;

    invoke-direct {v0}, Lcom/meituan/passport/pojo/LogoutInfo$1;-><init>()V

    sput-object v0, Lcom/meituan/passport/pojo/LogoutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x77eaed

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 120029
    .line 120030
    const-class v0, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 120043
    .line 120044
    const-class v0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x3900e2

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 230031
    .line 230032
    sget-object p1, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_OTHER:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 230033
    .line 230034
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 230035
    .line 230036
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    .line 230037
    .line 230038
    if-eqz p2, :cond_1

    .line 230039
    .line 230040
    iput-object p3, p2, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$KNBData;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/pojo/LogoutInfo$KNBData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/LogoutInfo$KNBData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x422632

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_KNB:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 16
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    if-eqz p2, :cond_1

    .line 17
    iput-object p3, p2, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$MMPData;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/pojo/LogoutInfo$MMPData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/LogoutInfo$MMPData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ad1f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_MMP:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 21
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    if-eqz p2, :cond_1

    .line 22
    iput-object p3, p2, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$MRNData;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/pojo/LogoutInfo$MRNData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/LogoutInfo$MRNData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b8f66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_MRN:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 26
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    if-eqz p2, :cond_1

    .line 27
    iput-object p3, p2, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$MSIData;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/pojo/LogoutInfo$MSIData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/LogoutInfo$MSIData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x9e1e72

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    .line 220033
    .line 220034
    if-eqz p2, :cond_1

    .line 220035
    .line 220036
    iput-object p3, p2, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    .line 220037
    .line 220038
    :cond_1
    if-eqz p2, :cond_3

    .line 220039
    .line 220040
    iget-object p1, p2, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220041
    .line 220042
    if-nez p1, :cond_2

    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :cond_2
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220046
    .line 220047
    goto :goto_1

    .line 220048
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_OTHER:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220049
    .line 220050
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6d2d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_URL:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 4
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    if-eqz p2, :cond_1

    .line 5
    iput-object p3, p2, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd8aadf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 170028
    .line 170029
    sget-object p1, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_DEBUG:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 170032
    .line 170033
    new-instance p1, Lcom/meituan/passport/pojo/LogoutInfo$DebugData;

    .line 170034
    .line 170035
    const-string v0, "switch env"

    .line 170036
    .line 170037
    invoke-direct {p1, v0}, Lcom/meituan/passport/pojo/LogoutInfo$DebugData;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    .line 170041
    .line 170042
    iput-object p2, p1, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x140e20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public getExtraInfo()Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    return-object v0
.end method

.method public getLogoutExtraInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd56d21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLogoutScene()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55fc21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1e5eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "LogoutInfo{componentName= "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/LogoutInfo;->getComponentName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", logoutScene= "

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/LogoutInfo;->getLogoutScene()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0x27

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, ", extraInfo= "

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/LogoutInfo;->getLogoutExtraInfo()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x552ab6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->componentName:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo;->extraInfo:Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    .line 170040
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
