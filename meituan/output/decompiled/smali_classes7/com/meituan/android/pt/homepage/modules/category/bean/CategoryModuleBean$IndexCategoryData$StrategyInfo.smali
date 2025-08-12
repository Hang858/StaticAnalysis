.class public Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

.field public homepage:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$1;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$1;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x270618

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
    const-class v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    .line 120037
    .line 120038
    const-class v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;->homepage:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x97fdfb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;->homepage:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo$StgInfo;

    .line 150035
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
