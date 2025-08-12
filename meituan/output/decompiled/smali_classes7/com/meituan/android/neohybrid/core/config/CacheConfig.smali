.class public Lcom/meituan/android/neohybrid/core/config/CacheConfig;
.super Lcom/meituan/android/neohybrid/util/bean/BaseConfig;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/core/config/CacheConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEO_CLEAR_CACHE:Ljava/lang/String; = "clear_cache"

.field public static final NEO_DISABLE_CACHE:Ljava/lang/String; = "disable_cache"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clearCache:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "clear_cache"
        }
    .end annotation
.end field

.field public disableCache:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "disable_cache"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17d852fd0453859L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/core/config/CacheConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/CacheConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc6ed24

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->disableCache:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->clearCache:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClearCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->clearCache:Z

    return v0
.end method

.method public isDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->disableCache:Z

    return v0
.end method

.method public setClearCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->clearCache:Z

    return-void
.end method

.method public setDisableCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->disableCache:Z

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
    sget-object p2, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x51a8a6

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
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->disableCache:Z

    .line 150030
    .line 150031
    int-to-byte p2, p2

    .line 150032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150033
    .line 150034
    .line 150035
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->clearCache:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
