.class public Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentId:Ljava/lang/String;

.field public fullDownload:I

.field public globalId:Ljava/lang/String;

.field public readTime:J

.field public requestId:Ljava/lang/String;

.field public updateTime:J

.field public videoId:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ca4ca4e41b9c8eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xee297e

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
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->contentId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->videoId:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->videoUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->globalId:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->requestId:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->updateTime:J

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v0

    .line 120064
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->readTime:J

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iput p1, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->fullDownload:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 4

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x1

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    const/4 v1, 0x2

    .line 440013
    aput-object p3, v0, v1

    .line 440014
    .line 440015
    const/4 v1, 0x3

    .line 440016
    aput-object p4, v0, v1

    .line 440017
    .line 440018
    const/4 v1, 0x4

    .line 440019
    aput-object p5, v0, v1

    .line 440020
    .line 440021
    new-instance v1, Ljava/lang/Long;

    .line 440022
    .line 440023
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 440024
    .line 440025
    .line 440026
    const/4 v2, 0x5

    .line 440027
    aput-object v1, v0, v2

    .line 440028
    .line 440029
    new-instance v1, Ljava/lang/Integer;

    .line 440030
    .line 440031
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 440032
    .line 440033
    .line 440034
    const/4 v2, 0x6

    .line 440035
    aput-object v1, v0, v2

    .line 440036
    .line 440037
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440038
    .line 440039
    const v2, 0x4e00ff

    .line 440040
    .line 440041
    .line 440042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440043
    .line 440044
    .line 440045
    move-result v3

    .line 440046
    if-eqz v3, :cond_0

    .line 440047
    .line 440048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440049
    .line 440050
    .line 440051
    return-void

    .line 440052
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->contentId:Ljava/lang/String;

    .line 440053
    .line 440054
    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->videoId:Ljava/lang/String;

    .line 440055
    .line 440056
    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->videoUrl:Ljava/lang/String;

    .line 440057
    .line 440058
    iput-object p4, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->globalId:Ljava/lang/String;

    .line 440059
    .line 440060
    iput-object p5, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->requestId:Ljava/lang/String;

    .line 440061
    .line 440062
    iput-wide p6, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->updateTime:J

    .line 440063
    .line 440064
    iput p8, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->fullDownload:I

    .line 440065
    .line 440066
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xfab9b7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->contentId:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->videoId:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->videoUrl:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->globalId:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->requestId:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-wide v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->updateTime:J

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170057
    .line 170058
    .line 170059
    iget-wide v0, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->readTime:J

    .line 170060
    .line 170061
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170062
    .line 170063
    .line 170064
    iget p2, p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->fullDownload:I

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method
