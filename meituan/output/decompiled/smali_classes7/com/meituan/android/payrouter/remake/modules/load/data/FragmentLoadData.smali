.class public Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;
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
            "Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fragmentArgs:Landroid/os/Bundle;

.field public fragmentClz:Ljava/lang/String;

.field public fragmentTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48643e8f1ba071feL    # 5.511042026356039E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData$a;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData$a;-><init>()V

    sput-object v0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbee4b0

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
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentClz:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentTag:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFragmentArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFragmentClz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentClz:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public setFragmentArgs(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentArgs:Landroid/os/Bundle;

    return-void
.end method

.method public setFragmentClz(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab112c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentClz:Ljava/lang/String;

    return-void
.end method

.method public setFragmentClz(Ljava/lang/String;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentClz:Ljava/lang/String;

    .line 130001
    .line 130002
    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x605f88

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentClz:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentTag:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;->fragmentArgs:Landroid/os/Bundle;

    .line 150040
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
